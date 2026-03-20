import os
import re
from pypdf import PdfReader

def get_text_from_pdf(pdf_path):
    reader = PdfReader(pdf_path)
    text = ""
    for page in reader.pages:
        text += page.extract_text()
    return text

# Core keywords
keywords = [
    # Technical Skills
    "C++", "Python", "Java", "JavaScript", "Matlab", "Ansys", "Siemens NX", "Solidworks",
    "STM32", "Embedded Systems", "Machine Learning", "Aerodynamics", "CFD", "Circuit Design",
    "Simulations", "CAD", "CAM", "CAE", "C#", "C",
    
    # Industry/Context
    "Aerospace Engineering", "Space Systems", "Cubesat", "Rocketry", "CanSat", "Teknofest",
    "METU", "ODTÜ", "TEI", "ASELSAN", "ROKETSAN", "HAVELSAN", "STM", "TUSAŞ", "BAYKAR",
    
    # Achievements/Roles
    "2nd Place", "Worldwide", "Finalist", "Board Member", "Team Management", "Lab Member",
    
    # Meta
    "GPA", "English", "HSK2"
]

def analyze_cv(cv_text, keywords):
    found = []
    missing = []
    
    # Basic normalization
    cv_text_upper = cv_text.upper()
    
    for kw in keywords:
        # Better regex for symbols like C++
        pattern = re.escape(kw.upper())
        # If it ends with symbols, don't use \b at the end
        if pattern[-1].isalnum():
            pattern = pattern + r'\b'
        if pattern[0].isalnum():
            pattern = r'\b' + pattern
            
        if re.search(pattern, cv_text_upper):
            found.append(kw)
        else:
            missing.append(kw)
            
    score = (len(found) / len(keywords)) * 100
    return score, found, missing

if __name__ == "__main__":
    cv_path = "rendercv_output/Umut_Solmaz_CV.pdf"
    if not os.path.exists(cv_path):
        print("CV not found.")
    else:
        cv_text = get_text_from_pdf(cv_path)
        score, found, missing = analyze_cv(cv_text, keywords)
        print(f"--- ATS Keyword Analysis for {cv_path} ---")
        print(f"Overall Match Score: {score:.2f}%")
        print(f"Missing: {', '.join(missing)}")

    cv_tr_path = "rendercv_output/Umut_Solmaz_CV_TR.pdf"
    if os.path.exists(cv_tr_path):
        cv_tr_text = get_text_from_pdf(cv_tr_path)
        score_tr, found_tr, missing_tr = analyze_cv(cv_tr_text, keywords)
        print(f"\n--- ATS Keyword Analysis for {cv_tr_path} ---")
        print(f"Overall Match Score: {score_tr:.2f}%")
        print(f"Missing: {', '.join(missing_tr)}")
