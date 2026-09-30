/*
 * Edge® 550 Personality
 * Begin Common
 */

/* System Definitions */

device_info {
    hasTouchScreen: false;
    hasNightMode: true;
    hasEnhancedReadabilityMode: false;
    hasGpu: false;
    screenWidth: 420;
    screenHeight: 600;
    screenShape: Toybox.System.SCREEN_SHAPE_RECTANGLE;
}

system_size__screen {
    width: 420;
    height: 600;
}

system_size__launch_icon {
    scaleX: 56;
    scaleY: 56;
    scaleRelativeTo: screen;
}

system_color_light__background {
    color: #DCDCDC;
    background: #DCDCDC;
}

system_color_dark__background {
    color: #191919;
    background: #191919;
}

system_color_light__text {
    color: #313253;
    background: Graphics.COLOR_TRANSPARENT;
}

system_color_dark__text {
    color: #FFFFFF;
    background: Graphics.COLOR_TRANSPARENT;
}

/* Subwindow Definitions */

system_loc__subwindow {
    exclude: true;
}

system_size__subwindow {
    exclude: true;
}

/* Menu Definitions */

system_size__menu_header {
    height: 0;
}

system_size__menu_item {
    width: 420;
    height: 112;
}

system_size__menu_icon {
    scaleX: 70;
    scaleY: 70;
    scaleRelativeTo: screen;
}

/* Activity Definitions */

activity_color_light__background {
    color: #DCDCDC;
    background: #DCDCDC;
}

activity_color_dark__background {
    color: #191919;
    background: #191919;
}

activity_color_light__text {
    color: #313253;
    background: Graphics.COLOR_TRANSPARENT;
}

activity_color_dark__text {
    color: #FFFFFF;
    background: Graphics.COLOR_TRANSPARENT;
}

/* Prompt Definitions */

prompt_color_light__background {
    background: #DCDCDC;
    color: #DCDCDC;
}

prompt_color_dark__background {
    background: #191919;
    color: #191919;
}

prompt_color_light__title {
    color: #313253;
    background: Graphics.COLOR_TRANSPARENT;
}

prompt_color_dark__title {
    color: #FFFFFF;
    background: Graphics.COLOR_TRANSPARENT;
}

prompt_color_light__body {
    color: #313253;
    background: Graphics.COLOR_TRANSPARENT;
}

prompt_color_dark__body {
    color: #FFFFFF;
    background: Graphics.COLOR_TRANSPARENT;
}

prompt_font__title {
    exclude: true;
}

prompt_font_enhanced_readability__title {
    exclude: true;
}

prompt_font__body_no_title {
    font: Graphics.FONT_GLANCE_NUMBER;
    justification: Graphics.TEXT_JUSTIFY_CENTER | Graphics.TEXT_JUSTIFY_VCENTER;
}

prompt_font_enhanced_readability__body_no_title {
    exclude: true;
}

prompt_font__body_with_title {
    font: Graphics.FONT_GLANCE_NUMBER;
    justification: Graphics.TEXT_JUSTIFY_CENTER | Graphics.TEXT_JUSTIFY_VCENTER;
}

prompt_font_enhanced_readability__body_with_title {
    exclude: true;
}

prompt_loc__title_icon {
    x: 210;
    y: 68;
    horizontalJustification: center;
    verticalJustification: center;
}

prompt_loc__title {
    exclude: true;
}

prompt_loc__body_with_title {
    x: 6;
    y: 6;
}

prompt_loc__body_no_title {
    x: 2;
    y: 2;
}

prompt_size__title {
    exclude: true;
}

prompt_size__body_no_title {
    width: 412;
    height: 511;
}

prompt_size__body_with_title {
    width: 412;
    height: 501;
}

prompt_size__title_icon {
    scaleX: 95;
    scaleY: 95;
    scaleRelativeTo: screen;
}

/* Action Menus */

system_icon_light__hint_action_menu {
    exclude: true;
}

system_icon_dark__hint_action_menu {
    exclude: true;
}

system_icon_positive__hint_action_menu {
    exclude: true;
}

system_icon_destructive__hint_action_menu {
    exclude: true;
}

system_loc__hint_action_menu {
    exclude: true;
}

system_input__action_menu {
    button: WatchUi.KEY_MENU;
}

/* Confirmations */

confirmation_color_light__body {
    color: #191919;
    background: Graphics.COLOR_TRANSPARENT;
}

confirmation_color_dark__body {
    color: #DCDCDC;
    background: Graphics.COLOR_TRANSPARENT;
}

confirmation_icon__hint_confirm {
    filename: "confirmation_icon__hint_completion.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon__hint_reject {
    filename: "confirmation_icon__hint_reject.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon__hint_delete {
    filename: "confirmation_icon__hint_completion.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon__hint_keep {
    filename: "confirmation_icon__hint_back.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: false;
}

confirmation_icon_light__hint_confirm {
    filename: "confirmation_icon__hint_completion.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon_light__hint_reject {
    filename: "confirmation_icon__hint_reject.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon_light__hint_delete {
    filename: "confirmation_icon__hint_completion.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon_light__hint_keep {
    filename: "confirmation_icon__hint_back.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: false;
}

confirmation_icon_dark__hint_confirm {
    filename: "confirmation_icon__hint_completion.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon_dark__hint_reject {
    filename: "confirmation_icon__hint_reject.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon_dark__hint_delete {
    filename: "confirmation_icon__hint_completion.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

confirmation_icon_dark__hint_keep {
    filename: "confirmation_icon__hint_back.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: false;
}

confirmation_font__body {
    font: Graphics.FONT_MEDIUM;
    justification: Graphics.TEXT_JUSTIFY_CENTER | Graphics.TEXT_JUSTIFY_VCENTER;
}

confirmation_font_enhanced_readability__body {
    exclude: true;
}

confirmation_loc__hint_confirm {
    x: 375;
    y: 20;
    horizontalJustification: center;
    verticalJustification: center;
}

confirmation_loc__hint_reject {
    x: 375;
    y: 450;
    horizontalJustification: center;
    verticalJustification: center;
}

confirmation_loc__hint_delete {
    x: 375;
    y: 20;
    horizontalJustification: center;
    verticalJustification: center;
}

confirmation_loc__hint_keep {
    x: 375;
    y: 450;
    horizontalJustification: center;
    verticalJustification: center;
}

confirmation_loc__body {
    x: 18;
    y: 14;
}

confirmation_size__body {
    width: 402;
    height: 503;
}

confirmation_input__confirm {
    button: WatchUi.KEY_ENTER;
}

confirmation_input__reject {
    button: WatchUi.KEY_ESC;
}

confirmation_input__delete {
    button: WatchUi.KEY_ENTER;
}

confirmation_input__keep {
    button: WatchUi.KEY_ESC;
}

/* Toasts */

system_size__toast_icon {
    scaleX: 40;
    scaleY: 40;
    scaleRelativeTo: screen;
}

/* System Assets */

system_icon_light__about {
    filename: "system_icon_light__about.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__cancel {
    filename: "system_icon_light__cancel.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__check {
    filename: "system_icon_light__check.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__discard {
    filename: "system_icon_light__discard.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__question {
    filename: "system_icon_light__question.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__revert {
    filename: "system_icon_light__revert.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__save {
    filename: "system_icon_light__save.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__search {
    filename: "system_icon_light__search.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_light__warning {
    filename: "system_icon_light__warning.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__about {
    filename: "system_icon_dark__about.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__cancel {
    filename: "system_icon_dark__cancel.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__check {
    filename: "system_icon_dark__check.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__discard {
    filename: "system_icon_dark__discard.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__question {
    filename: "system_icon_dark__question.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__revert {
    filename: "system_icon_dark__revert.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__save {
    filename: "system_icon_dark__save.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__search {
    filename: "system_icon_dark__search.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_dark__warning {
    filename: "system_icon_dark__warning.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_positive__check {
    filename: "system_icon_positive__check.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_destructive__cancel {
    filename: "system_icon_destructive__cancel.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_destructive__discard {
    filename: "system_icon_destructive__discard.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

system_icon_destructive__warning {
    filename: "system_icon_destructive__warning.svg";
    dithering: "none";
    automaticPalette: true;
    disableTransparency: true;
}

/* Button Hints */

system_icon_light__hint_button_left_top {
    exclude: true;
}

system_icon_light__hint_button_left_middle {
    exclude: true;
}

system_icon_light__hint_button_left_bottom {
    exclude: true;
}

system_icon_light__hint_button_right_top {
    exclude: true;
}

system_icon_light__hint_button_right_middle {
    exclude: true;
}

system_icon_light__hint_button_right_bottom {
    exclude: true;
}

system_icon_dark__hint_button_left_top {
    exclude: true;
}

system_icon_dark__hint_button_left_middle {
    exclude: true;
}

system_icon_dark__hint_button_left_bottom {
    exclude: true;
}

system_icon_dark__hint_button_right_top {
    exclude: true;
}

system_icon_dark__hint_button_right_middle {
    exclude: true;
}

system_icon_dark__hint_button_right_bottom {
    exclude: true;
}

system_icon_positive__hint_button_left_top {
    exclude: true;
}

system_icon_positive__hint_button_left_middle {
    exclude: true;
}

system_icon_positive__hint_button_left_bottom {
    exclude: true;
}

system_icon_positive__hint_button_right_top {
    exclude: true;
}

system_icon_positive__hint_button_right_middle {
    exclude: true;
}

system_icon_positive__hint_button_right_bottom {
    exclude: true;
}

system_icon_destructive__hint_button_left_top {
    exclude: true;
}

system_icon_destructive__hint_button_left_middle {
    exclude: true;
}

system_icon_destructive__hint_button_left_bottom {
    exclude: true;
}

system_icon_destructive__hint_button_right_top {
    exclude: true;
}

system_icon_destructive__hint_button_right_middle {
    exclude: true;
}

system_icon_destructive__hint_button_right_bottom {
    exclude: true;
}

system_loc__hint_button_left_top {
    exclude: true;
}

system_loc__hint_button_left_middle {
    exclude: true;
}

system_loc__hint_button_left_bottom {
    exclude: true;
}

system_loc__hint_button_right_top {
    exclude: true;
}

system_loc__hint_button_right_middle {
    exclude: true;
}

system_loc__hint_button_right_bottom {
    exclude: true;
}
