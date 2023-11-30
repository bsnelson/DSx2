set ::skin_graph_multiplier .8

add_de1_widget off graph 40 1360 {
    set ::cache_graph_a $widget
    bind $widget [platform_button_press] {

    }
    $widget element create cache_a_espresso_pressure -xdata graph_a_espresso_elapsed -ydata graph_a_espresso_pressure -symbol none -label "" -linewidth [rescale_x_skin 6] -color #18c37e  -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_a_espresso_flow -xdata graph_a_espresso_elapsed -ydata graph_a_espresso_flow -symbol none -label "" -linewidth [rescale_x_skin 6] -color #4e85f4 -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_a_espresso_flow_weight -xdata graph_a_espresso_elapsed -ydata graph_a_espresso_flow_weight -symbol none -label "" -linewidth [rescale_x_skin 4] -color #a2693d -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_a_espresso_state_change -xdata graph_a_espresso_elapsed -ydata graph_a_espresso_state_change -label "" -linewidth [rescale_x_skin 3] -color #AAAAAA  -pixels 0 ;
    $widget axis configure x -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0;
    $widget axis configure y -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0 -max 10 -subdivisions 5 -majorticks {0  2  4  6  8  10}  -hide 0;
    #$widget grid configure -color $::skin_grid_colour -dashes {2 12} -linewidth 1
} -plotbackground $::skin_background_colour -width [rescale_x_skin [skin_graph_size 620]] -height [rescale_y_skin [skin_graph_size 270]] -borderwidth 1 -background $::skin_background_colour -plotrelief flat -tags graph_a

add_de1_widget off graph 520 1360 {
    set ::cache_graph_b $widget
    bind $widget [platform_button_press] {

    }
    $widget element create cache_b_espresso_pressure -xdata graph_b_espresso_elapsed -ydata graph_b_espresso_pressure -symbol none -label "" -linewidth [rescale_x_skin 6] -color #18c37e  -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_b_espresso_flow -xdata graph_b_espresso_elapsed -ydata graph_b_espresso_flow -symbol none -label "" -linewidth [rescale_x_skin 6] -color #4e85f4 -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_b_espresso_flow_weight -xdata graph_b_espresso_elapsed -ydata graph_b_espresso_flow_weight -symbol none -label "" -linewidth [rescale_x_skin 4] -color #a2693d -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_b_espresso_state_change -xdata graph_b_espresso_elapsed -ydata graph_b_espresso_state_change -label "" -linewidth [rescale_x_skin 3] -color #AAAAAA  -pixels 0 ;
    $widget axis configure x -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0;
    $widget axis configure y -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0 -max 10 -subdivisions 5 -majorticks {0  2  4  6  8  10}  -hide 0;
    #$widget grid configure -color $::skin_grid_colour -dashes {2 12} -linewidth 1
} -plotbackground $::skin_background_colour -width [rescale_x_skin [skin_graph_size 620]] -height [rescale_y_skin [skin_graph_size 270]] -borderwidth 1 -background $::skin_background_colour -plotrelief flat -tags graph_b

add_de1_widget off graph 1000 1360 {
    set ::cache_graph_c $widget
    bind $widget [platform_button_press] {

    }
    $widget element create cache_c_espresso_pressure -xdata graph_c_espresso_elapsed -ydata graph_c_espresso_pressure -symbol none -label "" -linewidth [rescale_x_skin 6] -color #18c37e  -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_c_espresso_flow -xdata graph_c_espresso_elapsed -ydata graph_c_espresso_flow -symbol none -label "" -linewidth [rescale_x_skin 6] -color #4e85f4 -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_c_espresso_flow_weight -xdata graph_c_espresso_elapsed -ydata graph_c_espresso_flow_weight -symbol none -label "" -linewidth [rescale_x_skin 4] -color #a2693d -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_c_espresso_state_change -xdata graph_c_espresso_elapsed -ydata graph_c_espresso_state_change -label "" -linewidth [rescale_x_skin 3] -color #AAAAAA  -pixels 0 ;
    $widget axis configure x -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0;
    $widget axis configure y -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0 -max 10 -subdivisions 5 -majorticks {0  2  4  6  8  10}  -hide 0;
    #$widget grid configure -color $::skin_grid_colour -dashes {2 12} -linewidth 1
} -plotbackground $::skin_background_colour -width [rescale_x_skin [skin_graph_size 620]] -height [rescale_y_skin [skin_graph_size 270]] -borderwidth 1 -background $::skin_background_colour -plotrelief flat -tags graph_c

add_de1_widget off graph 1480 1360 {
    set ::cache_graph_d $widget
    bind $widget [platform_button_press] {

    }
    $widget element create cache_d_espresso_pressure -xdata graph_d_espresso_elapsed -ydata graph_d_espresso_pressure -symbol none -label "" -linewidth [rescale_x_skin 6] -color #18c37e  -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_d_espresso_flow -xdata graph_d_espresso_elapsed -ydata graph_d_espresso_flow -symbol none -label "" -linewidth [rescale_x_skin 6] -color #4e85f4 -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_d_espresso_flow_weight -xdata graph_d_espresso_elapsed -ydata graph_d_espresso_flow_weight -symbol none -label "" -linewidth [rescale_x_skin 4] -color #a2693d -smooth $::settings(live_graph_smoothing_technique) -pixels 0;
    $widget element create cache_d_espresso_state_change -xdata graph_d_espresso_elapsed -ydata graph_d_espresso_state_change -label "" -linewidth [rescale_x_skin 3] -color #AAAAAA  -pixels 0 ;
    $widget axis configure x -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0;
    $widget axis configure y -color $::skin_x_axis_colour -tickfont [skin_font font 8] -min 0.0 -max 10 -subdivisions 5 -majorticks {0  2  4  6  8  10}  -hide 0;
    #$widget grid configure -color $::skin_grid_colour -dashes {2 12} -linewidth 1
} -plotbackground $::skin_background_colour -width [rescale_x_skin [skin_graph_size 620]] -height [rescale_y_skin [skin_graph_size 270]] -borderwidth 1 -background $::skin_background_colour -plotrelief flat -tags graph_d

.can itemconfigure graph_a -state hidden
.can itemconfigure graph_b -state hidden
.can itemconfigure graph_c -state hidden
.can itemconfigure graph_d -state hidden
dui item config off graph_a -initial_state hidden
dui item config off graph_b -initial_state hidden
dui item config off graph_c -initial_state hidden
dui item config off graph_d -initial_state hidden


load_graph_cache
restore_cache_graphs

