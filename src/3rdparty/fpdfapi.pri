
SOURCE_DIR = $$PWD/pdfium

PRIVATE_HEADERS += \
        $$SOURCE_DIR/core/include/fpdfapi/fpdfapi.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_module.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_objects.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_page.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_pageobj.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_parser.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_render.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_resource.h \
        $$SOURCE_DIR/core/include/fpdfapi/fpdf_serial.h \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/cmap_int.h \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_edit/editint.h \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_font/common.h \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_font/font_int.h \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_font/ttgsubtable.h \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/pageint.h \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_render/render_int.h

SOURCES += \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_basic_module.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/Adobe-CNS1-UCS2_5.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/B5pc-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/B5pc-V_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/cmaps_cns1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/CNS-EUC-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/CNS-EUC-V_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/ETen-B5-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/ETen-B5-V_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/ETenms-B5-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/ETenms-B5-V_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/HKscs-B5-H_5.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/HKscs-B5-V_5.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/UniCNS-UCS2-H_3.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/UniCNS-UCS2-V_3.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/CNS1/UniCNS-UTF16-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/fpdf_cmaps.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/Adobe-GB1-UCS2_5.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/cmaps_gb1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GB-EUC-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GB-EUC-V_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBK-EUC-H_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBK-EUC-V_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBK2K-H_5.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBK2K-V_5.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBKp-EUC-H_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBKp-EUC-V_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBpc-EUC-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/GBpc-EUC-V_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/UniGB-UCS2-H_4.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/GB1/UniGB-UCS2-V_4.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/83pv-RKSJ-H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/90ms-RKSJ-H_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/90ms-RKSJ-V_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/90msp-RKSJ-H_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/90msp-RKSJ-V_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/90pv-RKSJ-H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/Add-RKSJ-H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/Add-RKSJ-V_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/Adobe-Japan1-UCS2_4.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/cmaps_japan1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/EUC-H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/EUC-V_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/Ext-RKSJ-H_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/Ext-RKSJ-V_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/UniJIS-UCS2-HW-H_4.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/UniJIS-UCS2-HW-V_4.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/UniJIS-UCS2-H_4.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/UniJIS-UCS2-V_4.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Japan1/V_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/Adobe-Korea1-UCS2_2.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/cmaps_korea1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/KSC-EUC-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/KSC-EUC-V_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/KSCms-UHC-HW-H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/KSCms-UHC-HW-V_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/KSCms-UHC-H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/KSCms-UHC-V_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/KSCpc-EUC-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/UniKS-UCS2-H_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/UniKS-UCS2-V_1.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_cmaps/Korea1/UniKS-UTF16-H_0.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_edit/fpdf_edit_content.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_edit/fpdf_edit_create.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_edit/fpdf_edit_doc.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_edit/fpdf_edit_image.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_font/fpdf_font.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_font/fpdf_font_charset.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_font/fpdf_font_cid.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_font/ttgsubtable.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_colors.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_doc.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_func.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_graph_state.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_image.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_parser.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_parser_old.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_path.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_page/fpdf_page_pattern.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_parser/fpdf_parser_decode.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_parser/fpdf_parser_document.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_parser/fpdf_parser_encrypt.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_parser/fpdf_parser_fdf.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_parser/fpdf_parser_objects.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_parser/fpdf_parser_parser.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_parser/fpdf_parser_utility.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_render/fpdf_render.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_render/fpdf_render_cache.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_render/fpdf_render_image.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_render/fpdf_render_loadimage.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_render/fpdf_render_pattern.cpp \
        $$SOURCE_DIR/core/src/fpdfapi/fpdf_render/fpdf_render_text.cpp
