" Vim syntax file
" Language: C cairo extension (for version 1.0.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2005-09-06
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let cairo_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let cairo_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword cairoFunction cairo_append_path cairo_arc cairo_arc_negative cairo_clip cairo_clip_preserve cairo_close_path cairo_copy_page cairo_copy_path cairo_copy_path_flat cairo_create cairo_curve_to cairo_debug_reset_static_data cairo_destroy cairo_device_to_user cairo_device_to_user_distance cairo_fill cairo_fill_extents cairo_fill_preserve cairo_font_extents cairo_font_face_destroy cairo_font_face_get_user_data cairo_font_face_reference cairo_font_face_set_user_data cairo_font_face_status cairo_font_options_copy cairo_font_options_create cairo_font_options_destroy cairo_font_options_equal cairo_font_options_get_antialias cairo_font_options_get_hint_metrics cairo_font_options_get_hint_style cairo_font_options_get_subpixel_order cairo_font_options_hash cairo_font_options_merge cairo_font_options_set_antialias cairo_font_options_set_hint_metrics cairo_font_options_set_hint_style cairo_font_options_set_subpixel_order cairo_font_options_status cairo_ft_font_face_create_for_ft_face cairo_ft_font_face_create_for_pattern cairo_ft_font_options_substitute cairo_ft_scaled_font_lock_face cairo_ft_scaled_font_unlock_face cairo_get_antialias cairo_get_current_point cairo_get_fill_rule cairo_get_font_face cairo_get_font_matrix cairo_get_font_options cairo_get_line_cap cairo_get_line_join cairo_get_line_width cairo_get_matrix cairo_get_miter_limit cairo_get_operator cairo_get_source cairo_get_target cairo_get_tolerance cairo_glitz_surface_create cairo_glyph_extents cairo_glyph_path cairo_identity_matrix cairo_image_surface_create cairo_image_surface_create_for_data cairo_image_surface_create_from_png cairo_image_surface_create_from_png_stream cairo_image_surface_get_height cairo_image_surface_get_width cairo_in_fill cairo_in_stroke cairo_line_to cairo_mask cairo_mask_surface cairo_matrix_init cairo_matrix_init_identity cairo_matrix_init_rotate cairo_matrix_init_scale cairo_matrix_init_translate cairo_matrix_invert cairo_matrix_multiply cairo_matrix_rotate cairo_matrix_scale cairo_matrix_transform_distance cairo_matrix_transform_point cairo_matrix_translate cairo_move_to cairo_new_path cairo_paint cairo_paint_with_alpha cairo_path_destroy cairo_pattern_add_color_stop_rgb cairo_pattern_add_color_stop_rgba cairo_pattern_create_for_surface cairo_pattern_create_linear cairo_pattern_create_radial cairo_pattern_create_rgb cairo_pattern_create_rgba cairo_pattern_destroy cairo_pattern_get_extend cairo_pattern_get_filter cairo_pattern_get_matrix cairo_pattern_reference cairo_pattern_set_extend cairo_pattern_set_filter cairo_pattern_set_matrix cairo_pattern_status cairo_pdf_surface_create cairo_pdf_surface_create_for_stream cairo_pdf_surface_set_dpi cairo_ps_surface_create cairo_ps_surface_create_for_stream cairo_ps_surface_set_dpi cairo_quartz_surface_create cairo_rectangle cairo_reference cairo_rel_curve_to cairo_rel_line_to cairo_rel_move_to cairo_reset_clip cairo_restore cairo_rotate cairo_save cairo_scale cairo_scaled_font_create cairo_scaled_font_destroy cairo_scaled_font_extents cairo_scaled_font_glyph_extents cairo_scaled_font_reference cairo_scaled_font_status cairo_select_font_face cairo_set_antialias cairo_set_dash cairo_set_fill_rule cairo_set_font_face cairo_set_font_matrix cairo_set_font_options cairo_set_font_size cairo_set_line_cap cairo_set_line_join cairo_set_line_width cairo_set_matrix cairo_set_miter_limit cairo_set_operator cairo_set_source cairo_set_source_rgb cairo_set_source_rgba cairo_set_source_surface cairo_set_tolerance cairo_show_glyphs cairo_show_page cairo_show_text cairo_status cairo_status_to_string cairo_stroke cairo_stroke_extents cairo_stroke_preserve cairo_surface_create_similar cairo_surface_destroy cairo_surface_finish cairo_surface_flush cairo_surface_get_font_options cairo_surface_get_user_data cairo_surface_mark_dirty cairo_surface_mark_dirty_rectangle cairo_surface_reference cairo_surface_set_device_offset cairo_surface_set_user_data cairo_surface_status cairo_surface_write_to_png cairo_surface_write_to_png_stream cairo_text_extents cairo_text_path cairo_transform cairo_translate cairo_user_to_device cairo_user_to_device_distance cairo_version cairo_version_string cairo_win32_font_face_create_for_logfontw cairo_win32_scaled_font_done_font cairo_win32_scaled_font_get_metrics_factor cairo_win32_scaled_font_select_font cairo_win32_surface_create cairo_xcb_surface_create cairo_xcb_surface_create_for_bitmap cairo_xcb_surface_create_with_xrender_format cairo_xcb_surface_set_size cairo_xlib_surface_create cairo_xlib_surface_create_for_bitmap cairo_xlib_surface_create_with_xrender_format cairo_xlib_surface_set_drawable cairo_xlib_surface_set_size
syn keyword cairoTypedef cairo_bool_t cairo_font_face_t cairo_font_options_t cairo_pattern_t cairo_scaled_font_t cairo_surface_t cairo_t
syn keyword cairoConstant CAIRO_ANTIALIAS_DEFAULT CAIRO_ANTIALIAS_GRAY CAIRO_ANTIALIAS_NONE CAIRO_ANTIALIAS_SUBPIXEL CAIRO_CONTENT_ALPHA CAIRO_CONTENT_COLOR CAIRO_CONTENT_COLOR_ALPHA CAIRO_EXTEND_NONE CAIRO_EXTEND_REFLECT CAIRO_EXTEND_REPEAT CAIRO_FILL_RULE_EVEN_ODD CAIRO_FILL_RULE_WINDING CAIRO_FILTER_BEST CAIRO_FILTER_BILINEAR CAIRO_FILTER_FAST CAIRO_FILTER_GAUSSIAN CAIRO_FILTER_GOOD CAIRO_FILTER_NEAREST CAIRO_FONT_SLANT_ITALIC CAIRO_FONT_SLANT_NORMAL CAIRO_FONT_SLANT_OBLIQUE CAIRO_FONT_WEIGHT_BOLD CAIRO_FONT_WEIGHT_NORMAL CAIRO_FORMAT_A1 CAIRO_FORMAT_A8 CAIRO_FORMAT_ARGB32 CAIRO_FORMAT_RGB24 CAIRO_HINT_METRICS_DEFAULT CAIRO_HINT_METRICS_OFF CAIRO_HINT_METRICS_ON CAIRO_HINT_STYLE_DEFAULT CAIRO_HINT_STYLE_FULL CAIRO_HINT_STYLE_MEDIUM CAIRO_HINT_STYLE_NONE CAIRO_HINT_STYLE_SLIGHT CAIRO_LINE_CAP_BUTT CAIRO_LINE_CAP_ROUND CAIRO_LINE_CAP_SQUARE CAIRO_LINE_JOIN_BEVEL CAIRO_LINE_JOIN_MITER CAIRO_LINE_JOIN_ROUND CAIRO_OPERATOR_ADD CAIRO_OPERATOR_ATOP CAIRO_OPERATOR_CLEAR CAIRO_OPERATOR_DEST CAIRO_OPERATOR_DEST_ATOP CAIRO_OPERATOR_DEST_IN CAIRO_OPERATOR_DEST_OUT CAIRO_OPERATOR_DEST_OVER CAIRO_OPERATOR_IN CAIRO_OPERATOR_OUT CAIRO_OPERATOR_OVER CAIRO_OPERATOR_SATURATE CAIRO_OPERATOR_SOURCE CAIRO_OPERATOR_XOR CAIRO_PATH_CLOSE_PATH CAIRO_PATH_CURVE_TO CAIRO_PATH_LINE_TO CAIRO_PATH_MOVE_TO CAIRO_STATUS_FILE_NOT_FOUND CAIRO_STATUS_INVALID_CONTENT CAIRO_STATUS_INVALID_DASH CAIRO_STATUS_INVALID_FORMAT CAIRO_STATUS_INVALID_MATRIX CAIRO_STATUS_INVALID_PATH_DATA CAIRO_STATUS_INVALID_POP_GROUP CAIRO_STATUS_INVALID_RESTORE CAIRO_STATUS_INVALID_STATUS CAIRO_STATUS_INVALID_STRING CAIRO_STATUS_INVALID_VISUAL CAIRO_STATUS_NO_CURRENT_POINT CAIRO_STATUS_NO_MEMORY CAIRO_STATUS_NULL_POINTER CAIRO_STATUS_PATTERN_TYPE_MISMATCH CAIRO_STATUS_READ_ERROR CAIRO_STATUS_SUCCESS CAIRO_STATUS_SURFACE_FINISHED CAIRO_STATUS_SURFACE_TYPE_MISMATCH CAIRO_STATUS_WRITE_ERROR CAIRO_SUBPIXEL_ORDER_BGR CAIRO_SUBPIXEL_ORDER_DEFAULT CAIRO_SUBPIXEL_ORDER_RGB CAIRO_SUBPIXEL_ORDER_VBGR CAIRO_SUBPIXEL_ORDER_VRGB
syn keyword cairoStruct cairo_font_extents_t cairo_glyph_t cairo_matrix_t cairo_path_t cairo_text_extents_t cairo_user_data_key_t
syn keyword cairoUnion cairo_path_data_t
syn keyword cairoMacro CAIRO_VERSION_ENCODE
syn keyword cairoEnum cairo_antialias_t cairo_content_t cairo_extend_t cairo_fill_rule_t cairo_filter_t cairo_font_slant_t cairo_font_weight_t cairo_format_t cairo_hint_metrics_t cairo_hint_style_t cairo_line_cap_t cairo_line_join_t cairo_operator_t cairo_path_data_type_t cairo_status_t cairo_subpixel_order_t
syn keyword cairoUserFunction cairo_destroy_func_t cairo_read_func_t cairo_write_func_t
syn keyword cairoDefine CAIRO_VERSION cairo_concat_matrix cairo_copy cairo_current_fill_rule cairo_current_font_extents cairo_current_line_cap cairo_current_line_join cairo_current_line_width cairo_current_matrix cairo_current_miter_limit cairo_current_operator cairo_current_path cairo_current_path_flat cairo_current_point cairo_current_target_surface cairo_current_tolerance cairo_default_matrix cairo_get_font_extents cairo_get_path cairo_get_path_flat cairo_get_status cairo_get_status_string cairo_init_clip cairo_inverse_transform_distance cairo_inverse_transform_point cairo_matrix_copy cairo_matrix_create cairo_matrix_destroy cairo_matrix_get_affine cairo_matrix_set_affine cairo_matrix_set_identity cairo_pattern_add_color_stop cairo_scale_font cairo_select_font cairo_set_alpha cairo_set_pattern cairo_set_rgb_color cairo_set_target_drawable cairo_set_target_glitz cairo_set_target_image cairo_set_target_pdf cairo_set_target_png cairo_set_target_ps cairo_set_target_quartz cairo_set_target_surface cairo_set_target_win32 cairo_set_target_xcb cairo_show_surface cairo_status_string cairo_surface_create_for_image cairo_surface_get_filter cairo_surface_get_matrix cairo_surface_set_filter cairo_surface_set_matrix cairo_surface_set_repeat cairo_transform_distance cairo_transform_font cairo_transform_point cairo_xcb_surface_create_for_pixmap_with_visual cairo_xcb_surface_create_for_window_with_visual cairo_xlib_surface_create_for_pixmap_with_visual cairo_xlib_surface_create_for_window_with_visual

" Default highlighting
if version >= 508 || !exists("did_cairo_syntax_inits")
  if version < 508
    let did_cairo_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink cairoFunction Function
  HiLink cairoTypedef Type
  HiLink cairoConstant Constant
  HiLink cairoStruct Type
  HiLink cairoUnion Type
  HiLink cairoMacro Macro
  HiLink cairoEnum Type
  HiLink cairoUserFunction Type
  HiLink cairoDefine Constant
  if exists("cairo_deprecated_errors")
    HiLink cairoDeprecatedFunction Error
    HiLink cairoDeprecatedTypedef Error
    HiLink cairoDeprecatedConstant Error
    HiLink cairoDeprecatedStruct Error
    HiLink cairoDeprecatedUnion Error
    HiLink cairoDeprecatedMacro Error
    HiLink cairoDeprecatedEnum Error
    HiLink cairoDeprecatedUserFunction Error
    HiLink cairoDeprecatedDefine Error
  elseif exists("cairo_enable_deprecated")
    HiLink cairoDeprecatedFunction Function
    HiLink cairoDeprecatedTypedef Type
    HiLink cairoDeprecatedConstant Constant
    HiLink cairoDeprecatedStruct Type
    HiLink cairoDeprecatedUnion Type
    HiLink cairoDeprecatedMacro Macro
    HiLink cairoDeprecatedEnum Type
    HiLink cairoDeprecatedUserFunction Type
    HiLink cairoDeprecatedDefine Constant
  endif
  delcommand HiLink
endif

