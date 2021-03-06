    <c:set var="contextRoot" value="${pageContext.request.contextPath}" />
    <aside class="aside">
        <!-- START Sidebar (left)-->
        <div class="aside-inner">
            <nav data-sidebar-anyclick-close="" class="sidebar">
                <!-- START sidebar nav-->
                <ul class="nav menu">
                    <!-- Iterates over all sidebar items-->
                    <li class="nav-heading ">
                        <span>MAIN NAVIGATION</span>
                    </li>
                    <li>
                        <a href="#dashboard" title="Dashboard" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">dashboard</em>
                            <span>Employee Details</span>
                        </a>
                        <ul id="dashboard" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Dashboard</li>
                            <c:forEach items="${services}" var="service">
                            <li>
                            <c:if test="${userClickReg==true }">
								<%@include file="../adminindex.jsp"%>
							</c:if>
                               <a href="${contextRoot}/admin/${service.getServiceID()}/register" title="${service}">
                                    <span>${service.getServiceName()}</span>
                                </a>
                            </li>
                            </c:forEach>
                        </ul>
                    </li>
                    <li>
                        <a href="#layout" title="Layouts" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">computer</em>
                            <span>Layouts</span>
                        </a>
                        <ul id="layout" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Layouts</li>
                                                        <li>
                                <a href="../../pages/layout/l_sidebar_light.html" title="Light Sidebar">
                                    <span>Light Sidebar</span>
                                </a>
                            </li>
                            <li>
                                <a href="../../pages/layout/l_sidebar_dark.html" title="Dark Sidebar">
                                    <span>Dark Sidebar</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/layout/l_no_fixed.html" title="No Fixed">
                                    <span>Layout No Fixed</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/layout/l_fixed.html" title="Fixed All">
                                    <span>Layout Fixed</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/layout/l_boxed.html" title="Layout Boxed">
                                    <span>Layout Boxed</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/layout/l_collapsed.html" title="Sidebar Collapsed">
                                    <span>Sidebar Collapsed</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/layout/l_collapsed_T.html" title="Collapsed Text">
                                    <span>Collapsed Text</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/layout/l_float.html" title="Layout Float">
                                    <span>Layout Float</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/layout/l_scrollbar.html" title="Menu Scrollbar">
                                    <span>Menu Scrollbar</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-heading ">
                        <span>UI COMPONENTS</span>
                    </li>
                    <li>
                        <a href="#components" title="Components" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">border_color</em>
                            <span>Basic UI</span>
                        </a>
                        <ul id="components" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Basic UI</li>
                            <li>
                                <a href="pages/basic-ui/alerts.html" title="Alerts">
                                    <span>Alerts</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/badges.html" title="Badges">
                                    <span>Badges</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/breadcrumbs.html" title="Breadcrumbs">
                                    <span>Breadcrumbs</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/buttons.html" title="Buttons">
                                    <span>Buttons</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/cards.html" title="Card">
                                    <span>Card</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/card-draggable.html" title="Card Draggable">
                                    <span>Card Draggable</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/collapse.html" title="Collapse">
                                    <span>Collapse</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/colors.html" title="Colors">
                                    <span>Colors</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/dropdown.html" title="Dropdown">
                                    <span>Dropdown</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/helper-classes.html" title="Helper Classes">
                                    <span>Helper Classes</span>
                                </a>
                            </li>
                            <li>
                                <a href="#icon" title="Icons" data-toggle="collapse" class="menu-toggle">
                                    <span>Icons</span>
                                </a>
                                <ul id="icon" class="nav sidebar-subnav collapse">
                                    <li class="sidebar-subnav-header">Icons</li>
                                    <li>
                                        <a href="pages/basic-ui/icon/font-awesome.html" title="Font Awesome">
                                            <span>Font Awesome</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/basic-ui/icon/glyphicon.html" title="Glyphicon">
                                            <span>Glyphicon</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/basic-ui/icon/ionicons.html" title="Ionicons">
                                            <span>Ionicons</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/basic-ui/icon/material-icons.html" title="Material Icons">
                                            <span>Material Icons</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/basic-ui/icon/simple-line-icon.html" title="Simple Line Icon">
                                            <span>Simple Line Icon</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/basic-ui/icon/themify-icons.html" title="Themify Icons">
                                            <span>Themify Icons</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/basic-ui/icon/weather-icons.html" title="Weather Icons">
                                            <span>Weather Icons</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/basic-ui/icon/7-stroke.html" title="7 Stroke">
                                            <span>7 Stroke</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="pages/basic-ui/labels.html" title="Labels">
                                    <span>Labels</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/list-group.html" title="List Group">
                                    <span>List Group</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/media-object-thumbnails.html" title="Media Object & Thumbnails">
                                    <span>Media Object & Thumbnails</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/pagination.html" title="Pagination">
                                    <span>Pagination</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/preloaders.html" title="Preloaders">
                                    <span>Preloaders</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/progressbars.html" title="Progress Bars">
                                    <span>Progress Bars</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/nouislider.html" title="Nouislider">
                                    <span>Nouislider</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/range-sliders.html" title="Range Sliders">
                                    <span>Range Sliders</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/spinner-button.html" title="Spinner Button">
                                    <span>Spinner Button</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/tabs.html" title="Tabs">
                                    <span>Tabs</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/tooltips-popovers.html" title="Tooltips Popovers">
                                    <span>Tooltips Popovers</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/treeview.html" title="Treeview">
                                    <span>Treeview</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/basic-ui/typography.html" title="Typography">
                                    <span>Typography</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#advanceui" title="Advance UI" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">format_color_fill</em>
                            <span>Advance UI</span>
                        </a>
                        <ul id="advanceui" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Advance UI</li>
                            <li>
                                <a href="pages/advance-ui/alertify.html" title="Alertify">
                                    <span>Alertify</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/animations.html" title="Animations">
                                    <span>Animations</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/bootbox.html" title="Bootbox">
                                    <span>Bootbox</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/carousel.html" title="Carousel">
                                    <span>Carousel</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/chips.html" title="Chips">
                                    <span>Chips</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/contextmenu.html" title="Context Menu">
                                    <span>Context Menu</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/image-gallery.html" title="Image Gallery">
                                    <span>Image Gallery</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/lightbox.html" title="Lightbox">
                                    <span>Lightbox</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/masonry.html" title="Masonry">
                                    <span>Masonry</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/modals.html" title="Modals">
                                    <span>Modals</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/notifications.html" title="Notifications">
                                    <span>Notifications</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/scroll-1.html" title="Scroll 1">
                                    <span>Scroll 1</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/scroll-2.html" title="Scroll 2">
                                    <span>Scroll 2</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/session-timeout.html" title="Session Timeout">
                                    <span>Session Timeout</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/session-idle-timeout.html" title="Session Idle Timeout">
                                    <span>Session Idle Timeout</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/sortable-nestable.html" title="Sortable Nestable">
                                    <span>Sortable Nestable</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/sweetalert.html" title="Sweet Alert">
                                    <span>Sweet Alert</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/timeline-basic.html" title="Timeline Basic">
                                    <span>Timeline Basic</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/timeline-horizontal.html" title="Timeline Horizontal">
                                    <span>Timeline Horizontal</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/timeline-single.html" title="Timeline Single">
                                    <span>Timeline Single</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/toastr.html" title="Toastr">
                                    <span>Toastr</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/tour.html" title="Tour">
                                    <span>Tour</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/advance-ui/waves.html" title="Waves">
                                    <span>Waves</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#elements" title="Elements" data-toggle="collapse"  class="menu-toggle">
                            <em class="material-icons">extension</em>
                            <span>Elements</span>
                        </a>
                        <ul id="elements" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Elements</li>
                            <li>
                                <a href="pages/elements/hoverideas.html" title="Hover Ideas">
                                    <span>Hover Ideas</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/elements/hoverideas-set2.html" title="Hover Ideas 2">
                                    <span>Hover Ideas 2</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/elements/pricing.html" title="Pricing">
                                    <span>Pricing</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/elements/pricing-2.html" title="Pricing 2">
                                    <span>Pricing 2</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/elements/rating.html" title="Rating">
                                    <span>Rating</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/elements/ribbons.html" title="Ribbons">
                                    <span>Ribbons</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/elements/steps.html" title="Steps">
                                    <span>Steps</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/elements/user-card.html" title="User Card">
                                    <span>User Card</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#forms" title="Forms" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">assignment</em>
                            <span>Forms</span>
                        </a>
                        <ul id="forms" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Forms</li>
                            <li>
                                <a href="pages/forms/basic-form-elements.html" title="Basic Elements">
                                    <span>Basic Elements</span>
                                </a>
                            </li>
                            <li>
                                <a href="#advanceform" title="Advance Element" data-toggle="collapse" class="menu-toggle">
                                    <span>Advance Element</span>
                                </a>
                                <ul id="advanceform" class="nav sidebar-subnav collapse">
                                    <li class="sidebar-subnav-header">Advance Element</li>
                                    <li>
                                        <a href="pages/forms/advance-form-elements/bootstrap-select.html" title="Bootstrap Select">
                                            <span>Bootstrap Select</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/forms/advance-form-elements/masked-input.html" title="Masked Input">
                                            <span>Masked Input</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/forms/advance-form-elements/color-picker.html" title="Color Picker">
                                            <span>Color Picker</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/forms/advance-form-elements/datetimepicker.html" title="Date & Time Picker">
                                            <span>Date & Time Picker</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="pages/forms/advance-form-elements/advanced-form-elements.html" title="Advance Form Elements">
                                            <span>Advance Form Elements</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="pages/forms/material-form-elements.html" title="Material Elements">
                                    <span>Material Elements</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/form-layouts.html" title="Form Layout">
                                    <span>Form Layout</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/form-validation.html" title="Form Validation">
                                    <span>Form Validation</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/form-wizard.html" title="Form Wizard">
                                    <span>Form Wizard</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/form-editable.html" title="Form Editable">
                                    <span>Form Editable</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/dropify.html" title="Dropify File Upload">
                                    <span>Dropify File Upload</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/dropzone-fileupload.html" title="Dropzone File Upload">
                                    <span>Dropzone File Upload</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/multiple-fileupload.html" title="Multiple File Upload">
                                    <span>Multiple File Upload</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/image-crop.html" title="Image Cropper">
                                    <span>Image Cropper</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/markdown.html" title="Markdown Form Editor">
                                    <span>Markdown Form Editor</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/ckeditors.html" title="CK Editor">
                                    <span>CK Editor</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/summernote.html" title="Summernote">
                                    <span>Summernote</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/forms/tinymce-editor.html" title="Tinymce Editor">
                                    <span>Tinymce Editor</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#charts" title="Charts" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">insert_chart</em>
                            <span>Charts</span>
                        </a>
                        <ul id="charts" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Charts</li>
                            <li>
                                <a href="pages/charts/chartjs.html" title="ChartJs">
                                    <span>ChartJs</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/chartist-bar.html" title="Chartist Bar">
                                    <span>Chartist Bar</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/chartist-line-area.html" title="Chartist Line Area">
                                    <span>Chartist Line Area</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/chartist-pie.html" title="Chartist Pie">
                                    <span>Chartist Pie</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/c3.html" title="C3 Charts">
                                    <span>C3 Charts</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/flot.html" title="Flot">
                                    <span>Flot Chart</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/morris.html" title="Morris">
                                    <span>Morris</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/nvd3.html" title="NVD3">
                                    <span>NVD3</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/sparkline.html" title="Sparkline">
                                    <span>Sparkline</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/charts/jquery-knob.html" title="Jquery Knob">
                                    <span>Jquery Knob</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#tables" title="Tables" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">border_all</em>
                            <span>Tables</span>
                        </a>
                        <ul id="tables" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Tables</li>
                            <li>
                                <a href="pages/tables/normal-tables.html" title="Basic Tables">
                                    <span>Basic Tables</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/tables/responsive-table.html" title="Responsive Table">
                                    <span>Responsive Table</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/tables/footable.html" title="Footable">
                                    <span>Footable</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/tables/editable-table.html" title="Editable">
                                    <span>Editable</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/tables/jquery-datatable.html" title="Jquery Data Tables">
                                    <span>Jquery Data Tables</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/tables/jsgrid.html" title="Jsgrid">
                                    <span>Jsgrid</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#widgets" title="Widgets" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">widgets</em>
                            <span>Widgets</span>
                        </a>
                        <ul id="widgets" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Widgets</li>
                            <li>
                                <a href="pages/widgets/box-widget.html" title="Box Widget">
                                    <span>Box Widget</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/widgets/blog-widget.html" title="Blog Widget">
                                    <span>Blog Widget</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/widgets/chart-widget.html" title="Chart Widget">
                                    <span>Chart Widget</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/widgets/data-widget.html" title="Data Widget">
                                    <span>Data Widget</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/widgets/social-widget.html" title="Social Widget">
                                    <span>Social Widget</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/widgets/weather-widget.html" title="Weather Widget">
                                    <span>Weather Widget</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-heading ">
                        <span>DEVELOPMENT</span>
                    </li>
                    <li>
                        <a href="#appview" title="App Views" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">apps</em>
                            <span>App Views</span>
                        </a>
                        <ul id="appview" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">App Views</li>
                            <li>
                                <a href="pages/app-views/article.html" title="Article">
                                    <span>Article</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/calendar.html" title="Calendar">
                                    <span>Calendar</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/contacts.html" title="Contacts">
                                    <span>Contacts</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/chat.html" title="Chat">
                                    <span>Chat</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/faq.html" title="FAQ">
                                    <span>FAQ</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/forum.html" title="Forum">
                                    <span>Forum</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/filemanager.html" title="File Manager">
                                    <span>File Manager</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/inbox.html" title="Inbox">
                                    <span>Inbox</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/invoice.html" title="Invoice">
                                    <span>Invoice</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/search_result.html" title="Search Result">
                                    <span>Search Result</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/social_board.html" title="Social Board">
                                    <span>Social Board</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/task_board.html" title="Task Board">
                                    <span>Task Board</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/app-views/to_do.html" title="To Do">
                                    <span>To Do</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#ecommerce" title="Ecommerce" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">shopping_cart</em>
                            <span>Ecommerce</span>
                        </a>
                        <ul id="ecommerce" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Ecommerce</li>
                            <li>
                                <a href="pages/ecommerce/product-grid.html" title="Product Grid">
                                    <span>Product Grid</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/ecommerce/product-list.html" title="Product List">
                                    <span>Product List</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/ecommerce/checkout.html" title="Checkout">
                                    <span>Checkout</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/ecommerce/product-detail.html" title="Product Detail">
                                    <span>Product Detail</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/ecommerce/ec-cart.html" title="Cart">
                                    <span>Cart</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/ecommerce/ec-order.html" title="Order">
                                    <span>Order</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#pages" title="Pages" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">pages</em>
                            <span>Pages</span>
                        </a>
                        <ul id="pages" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Pages</li>
                            <li>
                                <a href="pages/extra-page/profile.html" title="Profile">
                                    <span>Profile</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/extra-page/lock-screen.html" title="Lock Screen">
                                    <span>Lock Screen</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/extra-page/log_in.html" title="Log In">
                                    <span>Log In</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/extra-page/register.html" title="Register">
                                    <span>Register</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/extra-page/forgot-password.html" title="Forgot Password">
                                    <span>Forgot Password</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/extra-page/404.html" title="400 Page">
                                    <span>404 Page</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/extra-page/500.html" title="500 Page">
                                    <span>500 Page</span>
                                </a>
                            </li>
                            <li>
                                <a href="pages/extra-page/blank.html" title="Blank Page">
                                    <span>Blank Page</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#multilevel" title="Multilevel" data-toggle="collapse" class="menu-toggle">
                            <em class="material-icons">menu</em>
                            <span>Multilevel</span>
                        </a>
                        <ul id="multilevel" class="nav sidebar-subnav collapse">
                            <li class="sidebar-subnav-header">Multilevel</li>
                            <li>
                                <a href="#level1" title="Level 1" data-toggle="collapse"  class="menu-toggle">
                                    <span>Level 1</span>
                                </a>
                                <ul id="level1" class="nav sidebar-subnav collapse">
                                    <li class="sidebar-subnav-header">Level 1</li>
                                    <li>
                                        <a href="#" title="Level1 Item">
                                            <span>Level1 Item</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#level2" title="Level 2" data-toggle="collapse" class="menu-toggle">
                                            <span>Level 2</span>
                                        </a>
                                        <ul id="level2" class="nav sidebar-subnav collapse">
                                            <li class="sidebar-subnav-header">Level 2</li>
                                            <li>
                                                <a href="#" title="Level2 Item">
                                                    <span>Level2 Item</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#level3" title="Level 3" data-toggle="collapse" class="menu-toggle">
                                                    <span>Level 3</span>
                                                </a>
                                                <ul id="level3" class="nav sidebar-subnav collapse">
                                                    <li class="sidebar-subnav-header">Level 3</li>
                                                    <li>
                                                        <a href="#" title="Level3 Item">
                                                            <span>Level3 Item</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- END sidebar nav-->
            </nav>
        </div>
        <!-- #END# Sidebar (left)-->
    </aside>