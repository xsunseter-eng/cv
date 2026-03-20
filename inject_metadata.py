from pypdf import PdfReader, PdfWriter
import os

def inject_metadata(file_path, keywords):
    if not os.path.exists(file_path):
        print(f"File not found: {file_path}")
        return

    reader = PdfReader(file_path)
    writer = PdfWriter()

    for page in reader.pages:
        writer.add_page(page)

    metadata = reader.metadata
    new_metadata = {
        "/Title": metadata.get("/Title", "Umut Solmaz - CV"),
        "/Author": metadata.get("/Author", "Umut Solmaz"),
        "/Subject": "Aerospace Engineering Curriculum Vitae",
        "/Keywords": keywords,
        "/Creator": "RenderCV + Custom Script",
    }
    writer.add_metadata(new_metadata)

    with open(file_path, "wb") as f:
        writer.write(f)
    print(f"Metadata injected into {file_path}")

keywords = "Aerospace Engineering, METU, ODTÜ, Aerodynamics, CFD, Ansys, Siemens NX, Solidworks, Embedded Systems, STM32, C++, Python, CanSat, Teknofest, Rocketry, Space Systems, Cubesat, Umut Solmaz, Aviation Internship 2026"

inject_metadata("rendercv_output/Umut_Solmaz_CV.pdf", keywords)
inject_metadata("rendercv_output/Umut_Solmaz_CV_TR.pdf", keywords)
