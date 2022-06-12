import "main.dart" as lcor_main;
import "dart:core" as dc;
import "../cljd/core.dart" as lcoc_core;
import "package:flutter/foundation.dart" as f_foundation;
import "dart:ui" as d_ui;
import "package:flutter/src/painting/text_style.dart" as fsp_text_style;
import "dart:async" as da;
import "package:google_fonts/google_fonts.dart" as g_google_fonts;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/src/foundation/diagnostics.dart" as fsf_diagnostics;
import "package:intl/intl.dart" as i_intl;
import "../cljd/flutter/alpha.dart" as lcocf_alpha;
import "package:flutter/material.dart" as f_material;

// BEGIN Reify$668
class Reify$668 extends f_widgets.StatelessWidget {

Reify$668(key$1, ):super(key: key$1, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$1, ){
final f_material.ThemeData theme$1=(f_material.Theme.of(ctx$8999_$AUTO_$1, ));
return f_material.Text("The Morning App", style: ((theme$1.textTheme.headline6 as f_material.TextStyle).copyWith(color: f_material.Colors.white, fontSize: 24, )), );
}
}

// END Reify$668

// BEGIN Reify$669
class Reify$669 extends f_widgets.StatelessWidget {
final idx$1;

Reify$669(this.idx$1, key$2, ):super(key: key$2, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$1, ){
final dc.dynamic app_state$1=lcocf_alpha.get_state_of(ctx$8999_$AUTO_$1, const lcoc_core.Keyword(null, "app-state", 1064651244, ), lcoc_core.$_EMPTY_VECTOR, );
final f_material.ThemeData theme$1=(f_material.Theme.of(ctx$8999_$AUTO_$1, ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const lcoc_core.Keyword(null, "todos", 2448175341, ), ));
fl$1[1]=idx$1;
final lcoc_core.PersistentVector $1=lcoc_core.$_vec_owning(fl$1, );
final dc.dynamic $2=(lcoc_core.get_in.$_invoke$2(app_state$1, $1, ));
final dc.dynamic todo$1=lcoc_core.deref($2, );
final dc.dynamic priority$1=(const lcoc_core.Keyword(null, "priority", 1692271548, ).$_invoke$1(todo$1, ));
final f_material.TextTheme text_theme$1=theme$1.textTheme;
final f_material.ColorScheme color_scheme$1=theme$1.colorScheme;
final f_material.Color item_color$1=(color_scheme$1.primary.withOpacity((0.05*(priority$1 as dc.num)), ));
final f_material.Color priority_icon_color$1=(color_scheme$1.secondaryVariant.withOpacity((0.2*(priority$1 as dc.num)), ));
final dc.bool is_deleted$1=false;
if(is_deleted$1){
return (f_material.SizedBox.shrink());
}
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, lcor_main.Reify$670(text_theme$1, todo$1, idx$1, item_color$1, priority_icon_color$1, null, ), ));
final lcoc_core.PersistentVector $9=lcoc_core.$_vec_owning(fl$2, );
final dc.List<f_material.Widget> casted$2=($9.cast<f_material.Widget>());
return f_material.Column(children: casted$2, );
}
}

// END Reify$669

// BEGIN Reify$670
class Reify$670 extends f_widgets.StatelessWidget {
final f_material.TextTheme text_theme$1;
final todo$1;
final idx$1;
final f_material.Color item_color$1;
final f_material.Color priority_icon_color$1;

Reify$670(this.text_theme$1, this.todo$1, this.idx$1, this.item_color$1, this.priority_icon_color$1, key$1, ):super(key: key$1, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$2, ){
final dc.dynamic app_state$2=lcocf_alpha.get_state_of(ctx$8999_$AUTO_$2, const lcoc_core.Keyword(null, "app-state", 1064651244, ), lcoc_core.$_EMPTY_VECTOR, );
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, const lcoc_core.Keyword(null, "todos", 2448175341, ), ));
fl$3[1]=idx$1;
fl$3[2]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
final lcoc_core.PersistentVector $3=lcoc_core.$_vec_owning(fl$3, );
final dc.dynamic $4=(lcoc_core.get_in.$_invoke$2(app_state$2, $3, ));
final dc.dynamic is_done$1=lcoc_core.deref($4, );
final f_material.EdgeInsets contentPadding$1=(f_material.EdgeInsets.symmetric(vertical: 15, horizontal: 30, ));
final dc.String arg$1=((const lcoc_core.Keyword(null, "text", 501109834, ).$_invoke$1(todo$1, )) as dc.String);
late final f_material.TextDecoration? $if_$1;
if(((is_done$1!=false)&&(is_done$1!=null))){
$if_$1=f_material.TextDecoration.lineThrough;
}else{
$if_$1=null;
}
final f_material.TextStyle $5=((text_theme$1.subtitle1 as f_material.TextStyle).copyWith(decoration: $if_$1, ));
final dc.String arg$2=lcor_main.formatted_date((const lcoc_core.Keyword(null, "dueDate", 722753905, ).$_invoke$1(todo$1, )), );
final f_material.Color? color$1=(lcor_main.accent_color as f_material.Color?);
late final f_material.TextDecoration? $if_$2;
if(((is_done$1!=false)&&(is_done$1!=null))){
$if_$2=f_material.TextDecoration.lineThrough;
}else{
$if_$2=null;
}
final f_material.TextStyle $6=((text_theme$1.bodyText2 as f_material.TextStyle).copyWith(color: color$1, height: 2, decoration: $if_$2, ));
final f_material.MainAxisSize mainAxisSize$1=f_material.MainAxisSize.min;
final f_material.CrossAxisAlignment crossAxisAlignment$1=f_material.CrossAxisAlignment.stretch;
late final f_material.IconData $if_$4;
if(((is_done$1!=false)&&(is_done$1!=null))){
$if_$4=f_material.Icons.close_sharp;
}else{
$if_$4=f_material.Icons.check_sharp;
}
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(4, f_material.IconButton(onPressed: (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, const lcoc_core.Keyword(null, "todos", 2448175341, ), ));
fl$5[1]=idx$1;
fl$5[2]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
final lcoc_core.PersistentVector $7=lcoc_core.$_vec_owning(fl$5, );
late final dc.bool $if_$3;
if(((is_done$1!=false)&&(is_done$1!=null))){
$if_$3=false;
}else{
$if_$3=true;
}
lcoc_core.swap$BANG_.$_invoke$4(app_state$2, lcoc_core.assoc_in, $7, $if_$3, );
return null;
}, icon: f_material.Icon($if_$4, ), iconSize: 25, ), ));
fl$4[1]=f_material.Icon(f_material.Icons.arrow_upward_rounded, size: 25, color: priority_icon_color$1, );
fl$4[2]=f_material.SizedBox(width: 8, );
fl$4[3]=f_material.Icon(f_material.Icons.menu, size: 25, );
final lcoc_core.PersistentVector $8=lcoc_core.$_vec_owning(fl$4, );
final dc.List<f_material.Widget> casted$1=($8.cast<f_material.Widget>());
return f_material.ListTile(shape: f_material.RoundedRectangleBorder(borderRadius: (f_material.BorderRadius.circular(6, )), ), tileColor: item_color$1, contentPadding: contentPadding$1, title: f_material.Text(arg$1, style: $5, ), subtitle: f_material.Text(arg$2, style: $6, ), trailing: f_material.Row(mainAxisSize: mainAxisSize$1, crossAxisAlignment: crossAxisAlignment$1, children: casted$1, ), );
}
}

// END Reify$670

// BEGIN Reify$671
class Reify$671 extends f_widgets.StatefulWidget {
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$1;
final toggle_is_adding_todo$1;

Reify$671(this.build$PLUS_dispose$9000_$AUTO_$1, this.toggle_is_adding_todo$1, key$5, ):super(key: key$5, );

void debugFillProperties(fsf_diagnostics.DiagnosticPropertiesBuilder props_builder$9008_$AUTO_$1, ){
super.debugFillProperties(props_builder$9008_$AUTO_$1, );
final fsf_diagnostics.DiagnosticPropertiesBuilder G$10170_$1=props_builder$9008_$AUTO_$1;
return null;
}

f_widgets.State<f_widgets.StatefulWidget> createState(){
return lcor_main.Reify$672(build$PLUS_dispose$9000_$AUTO_$1, toggle_is_adding_todo$1, );
}
}

// END Reify$671

// BEGIN Reify$672
class Reify$672 extends f_widgets.State {
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$1;
final toggle_is_adding_todo$1;

Reify$672(this.build$PLUS_dispose$9000_$AUTO_$1, this.toggle_is_adding_todo$1, ):super();

void initState(){
super.initState();
final lcoc_core.Volatile new_todo$1=lcoc_core.volatile$BANG_(lcoc_core.$_EMPTY_MAP, );
final f_material.GlobalKey<f_material.FormState> key$1=f_material.GlobalKey<f_material.FormState>();
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (dc.dynamic ctx$8999_$AUTO_$1, ){
final f_material.EdgeInsets padding$1=(f_material.EdgeInsets.all(15, ));
final f_material.MainAxisSize mainAxisSize$1=f_material.MainAxisSize.min;
final f_material.CrossAxisAlignment crossAxisAlignment$1=f_material.CrossAxisAlignment.stretch;
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$2=lcoc_core.volatile$BANG_(null, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(5, lcor_main.Reify$673(new_todo$1, build$PLUS_dispose$9000_$AUTO_$2, null, ), ));
fl$2[1]=f_material.TextFormField(decoration: f_material.InputDecoration(labelText: "Todo", ), validator: (dc.dynamic value$1, ){
final dc.bool or$7228_$AUTO_$1=(null==(value$1 as dc.String));
late final dc.bool $if_$3;
if(or$7228_$AUTO_$1){
$if_$3=or$7228_$AUTO_$1;
}else{
$if_$3=(value$1 as dc.String).isEmpty;
}
if($if_$3){
return "Please enter some text";
}
return null;
}, onSaved: (dc.dynamic value$2, ){
final lcoc_core.Volatile o7651$4=new_todo$1;
final lcoc_core.Volatile o7365$4=new_todo$1;
final dc.dynamic coll7440$4=(o7365$4.$_deref$0());
final lcoc_core.Keyword k7441$4=const lcoc_core.Keyword(null, "text", 501109834, );
final dc.dynamic v7442$4=value$2;
late final dc.dynamic new_value7652$4;
if((coll7440$4 is lcoc_core.IAssociative$iface)){
new_value7652$4=((coll7440$4 as lcoc_core.IAssociative$iface).$_assoc$2(k7441$4, (v7442$4 as dc.dynamic), ));
}else{
new_value7652$4=((lcoc_core.IAssociative.extensions(coll7440$4, ) as lcoc_core.IAssociative$ext).$_assoc$2(coll7440$4, k7441$4, (v7442$4 as dc.dynamic), ));
}
return (o7651$4.$_vreset$BANG_$1(new_value7652$4, ));
}, );
fl$2[2]=f_material.TextFormField(keyboardType: f_material.TextInputType.number, decoration: f_material.InputDecoration(labelText: "Priority (0-5)", ), validator: (dc.dynamic value$3, ){
final dc.bool or$7228_$AUTO_$2=(null==(value$3 as dc.dynamic));
late final dc.bool $if_$4;
if(or$7228_$AUTO_$2){
$if_$4=or$7228_$AUTO_$2;
}else{
$if_$4=(null==(dc.int.tryParse((value$3 as dc.String), )));
}
if($if_$4){
return "Please enter a number";
}
final dc.int num$COLON_$LT_$EQ_10173$1=0;
final dc.int num$COLON_$LT_$EQ_10174$1=(dc.int.parse((value$3 as dc.String), ));
final dc.int num$COLON_$LT_$EQ_10175$1=5;
final dc.bool $3=((num$COLON_$LT_$EQ_10173$1<=num$COLON_$LT_$EQ_10174$1)&&(num$COLON_$LT_$EQ_10174$1<=num$COLON_$LT_$EQ_10175$1));
late final dc.bool $if_$5;
if($3){
$if_$5=false;
}else{
$if_$5=true;
}
if($if_$5){
return "Please enter a number between 0 and 5";
}
return null;
}, onSaved: (dc.dynamic value$4, ){
final lcoc_core.Volatile o7651$5=new_todo$1;
final lcoc_core.Volatile o7365$5=new_todo$1;
final dc.dynamic coll7440$5=(o7365$5.$_deref$0());
final lcoc_core.Keyword k7441$5=const lcoc_core.Keyword(null, "priority", 1692271548, );
final dc.int v7442$5=(dc.int.parse((value$4 as dc.String), ));
late final dc.dynamic new_value7652$5;
if((coll7440$5 is lcoc_core.IAssociative$iface)){
new_value7652$5=((coll7440$5 as lcoc_core.IAssociative$iface).$_assoc$2(k7441$5, v7442$5, ));
}else{
new_value7652$5=((lcoc_core.IAssociative.extensions(coll7440$5, ) as lcoc_core.IAssociative$ext).$_assoc$2(coll7440$5, k7441$5, v7442$5, ));
}
return (o7651$5.$_vreset$BANG_$1(new_value7652$5, ));
}, );
fl$2[3]=f_material.SizedBox(height: 25, );
fl$2[4]=lcor_main.Reify$675(new_todo$1, toggle_is_adding_todo$1, key$1, null, );
final lcoc_core.PersistentVector $2=lcoc_core.$_vec_owning(fl$2, );
final dc.List<f_material.Widget> casted$1=($2.cast<f_material.Widget>());
return f_material.Form(key: key$1, child: f_material.Padding(padding: padding$1, child: f_material.Column(mainAxisSize: mainAxisSize$1, crossAxisAlignment: crossAxisAlignment$1, children: casted$1, ), ), );
}, ));
fl$1[1]=(){
return lcoc_core.vreset$BANG_(build$PLUS_dispose$9000_$AUTO_$1, null, );
};
final lcoc_core.PersistentVector $4=lcoc_core.$_vec_owning(fl$1, );
lcoc_core.vreset$BANG_(build$PLUS_dispose$9000_$AUTO_$1, $4, );
return null;
}

void dispose(){
final dc.dynamic f$3=lcoc_core.second(lcoc_core.deref(build$PLUS_dispose$9000_$AUTO_$1, ), );
if((f$3 is dc.Function)){
(f$3 as dc.Function)();
}else if((f$3 is lcoc_core.IFn$iface)){
(f$3 as lcoc_core.IFn$iface).$_invoke$0();
}else{
lcoc_core.IFn.extensions(f$3, ).$_invoke$0(f$3, );
}
return (super.dispose());
}

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$4, ){
final dc.dynamic f$4=lcoc_core.first(lcoc_core.deref(build$PLUS_dispose$9000_$AUTO_$1, ), );
if((f$4 is dc.Function)){
return (f$4 as dc.Function)(ctx$8999_$AUTO_$4, );
}
if((f$4 is lcoc_core.IFn$iface)){
return ((f$4 as lcoc_core.IFn$iface).$_invoke$1(ctx$8999_$AUTO_$4, ));
}
return (lcoc_core.IFn.extensions(f$4, ).$_invoke$1(f$4, ctx$8999_$AUTO_$4, ));
}
}

// END Reify$672

// BEGIN Reify$673
class Reify$673 extends f_widgets.StatefulWidget {
final lcoc_core.Volatile new_todo$1;
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$2;

Reify$673(this.new_todo$1, this.build$PLUS_dispose$9000_$AUTO_$2, key$2, ):super(key: key$2, );

void debugFillProperties(fsf_diagnostics.DiagnosticPropertiesBuilder props_builder$9008_$AUTO_$2, ){
super.debugFillProperties(props_builder$9008_$AUTO_$2, );
final fsf_diagnostics.DiagnosticPropertiesBuilder G$10171_$1=props_builder$9008_$AUTO_$2;
return null;
}

f_widgets.State<f_widgets.StatefulWidget> createState(){
return lcor_main.Reify$674(new_todo$1, build$PLUS_dispose$9000_$AUTO_$2, );
}
}

// END Reify$673

// BEGIN Reify$674
class Reify$674 extends f_widgets.State {
final lcoc_core.Volatile new_todo$1;
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$2;

Reify$674(this.new_todo$1, this.build$PLUS_dispose$9000_$AUTO_$2, ):super();

void initState(){
super.initState();
final dc.DateTime G$10172_$1=(dc.DateTime.now());
final lcoc_core.Volatile o7651$1=new_todo$1;
final lcoc_core.Volatile o7365$1=new_todo$1;
final dc.dynamic coll7440$1=(o7365$1.$_deref$0());
final lcoc_core.Keyword k7441$1=const lcoc_core.Keyword(null, "dueDate", 722753905, );
final dc.DateTime v7442$1=G$10172_$1;
late final dc.dynamic new_value7652$1;
if((coll7440$1 is lcoc_core.IAssociative$iface)){
new_value7652$1=((coll7440$1 as lcoc_core.IAssociative$iface).$_assoc$2(k7441$1, v7442$1, ));
}else{
new_value7652$1=((lcoc_core.IAssociative.extensions(coll7440$1, ) as lcoc_core.IAssociative$ext).$_assoc$2(coll7440$1, k7441$1, v7442$1, ));
}
o7651$1.$_vreset$BANG_$1(new_value7652$1, );
final dc.DateTime initial_date$1=G$10172_$1;
final f_material.TextEditingController controller$1=f_material.TextEditingController(text: lcor_main.formatted_date(initial_date$1, ), );
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (dc.dynamic ctx$1, ){
final f_material.FocusScopeNode focus_scope$1=(f_material.FocusScope.of((ctx$1 as f_widgets.BuildContext), ));
return f_material.TextFormField(controller: controller$1, decoration: f_material.InputDecoration(labelText: "Due Date", ), onTap: () async {
focus_scope$1.unfocus();
final dc.dynamic bindings$8061_$AUTO_$2=lcoc_core.$_DYNAMIC_BINDINGS;
late final dc.DateTime? date$2;
try {
date$2=(await f_material.showDatePicker(context: (ctx$1 as f_widgets.BuildContext), initialDate: (dc.DateTime.now()), firstDate: (dc.DateTime.now()), lastDate: (dc.DateTime.now().add(dc.Duration(days: 36500, ), )), ));
} finally {
lcoc_core.$_DYNAMIC_BINDINGS=bindings$8061_$AUTO_$2;
}
final dc.DateTime? and$7187_$AUTO_$2=date$2;
late final dc.Object? $if_$2;
if((and$7187_$AUTO_$2!=null)){
$if_$2=(lcoc_core.not$EQ_.$_invoke$2(date$2, initial_date$1, ));
}else{
$if_$2=and$7187_$AUTO_$2;
}
if((($if_$2!=false)&&($if_$2!=null))){
final dc.String arg$2=lcor_main.formatted_date(date$2, );
controller$1.text=arg$2;
final lcoc_core.Volatile o7651$3=new_todo$1;
final lcoc_core.Volatile o7365$3=new_todo$1;
final dc.dynamic coll7440$3=(o7365$3.$_deref$0());
final lcoc_core.Keyword k7441$3=const lcoc_core.Keyword(null, "dueDate", 722753905, );
final dc.DateTime? v7442$3=date$2;
late final dc.dynamic new_value7652$3;
if((coll7440$3 is lcoc_core.IAssociative$iface)){
new_value7652$3=((coll7440$3 as lcoc_core.IAssociative$iface).$_assoc$2(k7441$3, v7442$3, ));
}else{
new_value7652$3=((lcoc_core.IAssociative.extensions(coll7440$3, ) as lcoc_core.IAssociative$ext).$_assoc$2(coll7440$3, k7441$3, v7442$3, ));
}
o7651$3.$_vreset$BANG_$1(new_value7652$3, );
}else{
}
return null;
}, );
}, ));
fl$3[1]=(){
controller$1.dispose();
return lcoc_core.vreset$BANG_(build$PLUS_dispose$9000_$AUTO_$2, null, );
};
final lcoc_core.PersistentVector $1=lcoc_core.$_vec_owning(fl$3, );
lcoc_core.vreset$BANG_(build$PLUS_dispose$9000_$AUTO_$2, $1, );
return null;
}

void dispose(){
final dc.dynamic f$1=lcoc_core.second(lcoc_core.deref(build$PLUS_dispose$9000_$AUTO_$2, ), );
if((f$1 is dc.Function)){
(f$1 as dc.Function)();
}else if((f$1 is lcoc_core.IFn$iface)){
(f$1 as lcoc_core.IFn$iface).$_invoke$0();
}else{
lcoc_core.IFn.extensions(f$1, ).$_invoke$0(f$1, );
}
return (super.dispose());
}

f_widgets.Widget build(f_widgets.BuildContext ctx$2, ){
final dc.dynamic f$2=lcoc_core.first(lcoc_core.deref(build$PLUS_dispose$9000_$AUTO_$2, ), );
if((f$2 is dc.Function)){
return (f$2 as dc.Function)(ctx$2, );
}
if((f$2 is lcoc_core.IFn$iface)){
return ((f$2 as lcoc_core.IFn$iface).$_invoke$1(ctx$2, ));
}
return (lcoc_core.IFn.extensions(f$2, ).$_invoke$1(f$2, ctx$2, ));
}
}

// END Reify$674

// BEGIN Reify$675
class Reify$675 extends f_widgets.StatelessWidget {
final lcoc_core.Volatile new_todo$1;
final toggle_is_adding_todo$1;
final f_material.GlobalKey<f_material.FormState> key$1;

Reify$675(this.new_todo$1, this.toggle_is_adding_todo$1, this.key$1, key$4, ):super(key: key$4, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$2, ){
final dc.dynamic app_state$1=lcocf_alpha.get_state_of(ctx$8999_$AUTO_$2, const lcoc_core.Keyword(null, "app-state", 1064651244, ), lcoc_core.$_EMPTY_VECTOR, );
return f_material.ElevatedButton(style: f_material.ButtonStyle(backgroundColor: ((f_material.MaterialStateProperty.all<f_material.Color>((lcor_main.primary_color as dc.dynamic), )) as f_material.MaterialStateProperty<f_material.Color?>?), ), onPressed: (){
if(((key$1.currentState as f_material.FormState).validate())){
(key$1.currentState as f_material.FormState).save();
(key$1.currentState as f_material.FormState).reset();
lcoc_core.swap$BANG_.$_invoke$2(app_state$1, (dc.dynamic s$1, ){
final dc.dynamic G$10176_$1=(lcoc_core.update.$_invoke$3((lcoc_core.update.$_invoke$4(s$1, const lcoc_core.Keyword(null, "todos", 2448175341, ), lcoc_core.conj, lcoc_core.deref(new_todo$1, ), )), const lcoc_core.Keyword("todos", "count", 323013318, ), lcoc_core.inc, ));
dc.print((G$10176_$1 as dc.Object?), );
return G$10176_$1;
}, );
if((toggle_is_adding_todo$1 is dc.Function)){
(toggle_is_adding_todo$1 as dc.Function)();
}else if((toggle_is_adding_todo$1 is lcoc_core.IFn$iface)){
(toggle_is_adding_todo$1 as lcoc_core.IFn$iface).$_invoke$0();
}else{
lcoc_core.IFn.extensions(toggle_is_adding_todo$1, ).$_invoke$0(toggle_is_adding_todo$1, );
}
}else{
}
return null;
}, child: f_material.Padding(padding: (f_material.EdgeInsets.all(10, )), child: (lcor_main.Reify$676(null, ) as f_material.Widget?), ), );
}
}

// END Reify$675

// BEGIN Reify$676
class Reify$676 extends f_widgets.StatelessWidget {

Reify$676(key$3, ):super(key: key$3, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$3, ){
final f_material.ThemeData theme$1=(f_material.Theme.of(ctx$8999_$AUTO_$3, ));
return f_material.Text("Submit", style: ((theme$1.textTheme.headline6 as f_material.TextStyle).copyWith(color: f_material.Colors.white, fontSize: 16, )), );
}
}

// END Reify$676

// BEGIN Reify$677
class Reify$677 extends f_widgets.StatelessWidget {

Reify$677(key$3, ):super(key: key$3, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$1, ){
final dc.dynamic app_state$1=lcocf_alpha.get_state_of(ctx$8999_$AUTO_$1, const lcoc_core.Keyword(null, "app-state", 1064651244, ), lcoc_core.$_EMPTY_VECTOR, );
final f_material.ScaffoldMessengerState scaffold_messenger$1=(f_material.ScaffoldMessenger.of(ctx$8999_$AUTO_$1, ));
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$1=lcoc_core.volatile$BANG_(null, );
final lcoc_core.Atom is_loading$1=(lcoc_core.atom.$_invoke$1(true, ));
return lcor_main.Reify$678(is_loading$1, build$PLUS_dispose$9000_$AUTO_$1, scaffold_messenger$1, app_state$1, null, );
}
}

// END Reify$677

// BEGIN Reify$678
class Reify$678 extends f_widgets.StatefulWidget {
final lcoc_core.Atom is_loading$1;
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$1;
final f_material.ScaffoldMessengerState scaffold_messenger$1;
final app_state$1;

Reify$678(this.is_loading$1, this.build$PLUS_dispose$9000_$AUTO_$1, this.scaffold_messenger$1, this.app_state$1, key$2, ):super(key: key$2, );

void debugFillProperties(fsf_diagnostics.DiagnosticPropertiesBuilder props_builder$9008_$AUTO_$1, ){
super.debugFillProperties(props_builder$9008_$AUTO_$1, );
final fsf_diagnostics.DiagnosticPropertiesBuilder G$10177_$1=props_builder$9008_$AUTO_$1;
G$10177_$1.add(f_foundation.MessageProperty("atom", (lcoc_core.pr_str.$_invoke$1(lcoc_core.deref(is_loading$1, ), )), ), );
return null;
}

f_widgets.State<f_widgets.StatefulWidget> createState(){
return lcor_main.Reify$679(is_loading$1, build$PLUS_dispose$9000_$AUTO_$1, scaffold_messenger$1, app_state$1, );
}
}

// END Reify$678

// BEGIN Reify$679
class Reify$679 extends f_widgets.State {
final lcoc_core.Atom is_loading$1;
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$1;
final f_material.ScaffoldMessengerState scaffold_messenger$1;
final app_state$1;

Reify$679(this.is_loading$1, this.build$PLUS_dispose$9000_$AUTO_$1, this.scaffold_messenger$1, this.app_state$1, ):super();

void initState(){
super.initState();
final dc.Future<dc.dynamic> $UNDERSCORE_$1=() async {
try {
final dc.dynamic bindings$8061_$AUTO_$2=lcoc_core.$_DYNAMIC_BINDINGS;
late final dc.dynamic t$2;
try {
t$2=(await lcor_main.fetch_todos());
} finally {
lcoc_core.$_DYNAMIC_BINDINGS=bindings$8061_$AUTO_$2;
}
lcoc_core.swap$BANG_.$_invoke$2(app_state$1, (dc.dynamic s$3, ){
final dc.dynamic s$4=(lcoc_core.update.$_invoke$4(s$3, const lcoc_core.Keyword(null, "todos", 2448175341, ), lcoc_core.into, t$2, ));
final dc.dynamic coll7440$2=s$4;
final lcoc_core.Keyword k7441$2=const lcoc_core.Keyword("todos", "count", 323013318, );
final dc.dynamic coll7390$2=(const lcoc_core.Keyword(null, "todos", 2448175341, ).$_invoke$1(s$4, ));
late final dc.int v7442$2;
if((coll7390$2 is lcoc_core.ICounted$iface)){
v7442$2=(((coll7390$2 as lcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
v7442$2=(((lcoc_core.ICounted.extensions((coll7390$2 as dc.dynamic), ) as lcoc_core.ICounted$ext).$_count$0((coll7390$2 as dc.dynamic), )) as dc.int);
}
if((coll7440$2 is lcoc_core.IAssociative$iface)){
return ((coll7440$2 as lcoc_core.IAssociative$iface).$_assoc$2(k7441$2, v7442$2, ));
}
return ((lcoc_core.IAssociative.extensions((coll7440$2 as dc.dynamic), ) as lcoc_core.IAssociative$ext).$_assoc$2((coll7440$2 as dc.dynamic), k7441$2, v7442$2, ));
}, );
return lcoc_core.reset$BANG_(is_loading$1, false, );
} on dc.Exception catch (e$2) {
return (scaffold_messenger$1.showSnackBar(f_material.SnackBar(content: f_material.Text("Error while fetching the todos!", ), ), ));
}
}();
final f_material.ValueNotifier is_adding_todo$1=f_material.ValueNotifier(false, );
dc.Null toggle_is_adding_todo$1(){
final dc.dynamic test$1=is_adding_todo$1.value;
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=false;
}else{
$if_$1=true;
}
is_adding_todo$1.value=$if_$1;
return null;
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (dc.dynamic ctx$8999_$AUTO_$2, ){
final dc.dynamic test$3=lcoc_core.deref(is_loading$1, );
late final dc.dynamic $if_$4;
if(((test$3!=false)&&(test$3!=null))){
$if_$4=lcor_main.progress_widget;
}else{
$if_$4=lcor_main.Reify$680(null, );
}
late final f_material.Widget? $if_$5;
if((null!=$if_$4)){
$if_$5=($if_$4 as f_material.Widget);
}else{
$if_$5=null;
}
return f_material.WillPopScope(onWillPop: (){
final dc.dynamic test$2=is_adding_todo$1.value;
if(((test$2!=false)&&(test$2!=null))){
toggle_is_adding_todo$1();
da.Future.value(false, );
}else{
}
return (da.Future.value(true, ));
}, child: f_material.Scaffold(floatingActionButton: f_material.FloatingActionButton(onPressed: (){
return toggle_is_adding_todo$1();
}, backgroundColor: (lcor_main.accent_color as f_material.Color?), child: f_material.ValueListenableBuilder(valueListenable: is_adding_todo$1, builder: (dc.dynamic $UNDERSCORE_$2, dc.dynamic is_adding_mode$1, dc.dynamic $UNDERSCORE_$UNDERSCORE_$1, ){
late final f_material.IconData $if_$2;
if(((is_adding_mode$1!=false)&&(is_adding_mode$1!=null))){
$if_$2=f_material.Icons.close;
}else{
$if_$2=f_material.Icons.add;
}
return f_material.Icon($if_$2, color: f_material.Colors.white, );
}, ), ), bottomSheet: f_material.ValueListenableBuilder(valueListenable: is_adding_todo$1, builder: (dc.dynamic $UNDERSCORE_$3, dc.dynamic is_adding_mode$2, dc.dynamic child$1, ){
final dc.dynamic and$7187_$AUTO_$1=is_adding_mode$2;
late final dc.dynamic $if_$3;
if(((and$7187_$AUTO_$1!=false)&&(and$7187_$AUTO_$1!=null))){
$if_$3=(lcoc_core.not$EQ_.$_invoke$2(child$1, null, ));
}else{
$if_$3=and$7187_$AUTO_$1;
}
if((($if_$3!=false)&&($if_$3!=null))){
return child$1;
}
return (f_material.SizedBox.shrink());
}, child: f_material.BottomSheet(backgroundColor: (lcor_main.secondary_color as f_material.Color?), onClosing: (){
return null;
}, builder: (dc.dynamic $UNDERSCORE_$4, ){
return lcor_main.add_todo_widget(toggle_is_adding_todo$1, );
}, ), ), body: $if_$5, ), );
}, ));
fl$1[1]=(){
return lcoc_core.vreset$BANG_(build$PLUS_dispose$9000_$AUTO_$1, null, );
};
final lcoc_core.PersistentVector $1=lcoc_core.$_vec_owning(fl$1, );
lcoc_core.vreset$BANG_(build$PLUS_dispose$9000_$AUTO_$1, $1, );
lcoc_core.add_watch(is_loading$1, this, (dc.dynamic k$9003_$AUTO_$1, dc.dynamic r$9004_$AUTO_$1, dc.dynamic o$9005_$AUTO_$1, dc.dynamic n$9006_$AUTO_$1, ){
return (this.setState((){
return null;
}, ));
}, );
return null;
}

void dispose(){
lcoc_core.remove_watch(is_loading$1, this, );
final dc.dynamic f$1=lcoc_core.second(lcoc_core.deref(build$PLUS_dispose$9000_$AUTO_$1, ), );
if((f$1 is dc.Function)){
(f$1 as dc.Function)();
}else if((f$1 is lcoc_core.IFn$iface)){
(f$1 as lcoc_core.IFn$iface).$_invoke$0();
}else{
lcoc_core.IFn.extensions(f$1, ).$_invoke$0(f$1, );
}
return (super.dispose());
}

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$4, ){
final dc.dynamic f$2=lcoc_core.first(lcoc_core.deref(build$PLUS_dispose$9000_$AUTO_$1, ), );
if((f$2 is dc.Function)){
return (f$2 as dc.Function)(ctx$8999_$AUTO_$4, );
}
if((f$2 is lcoc_core.IFn$iface)){
return ((f$2 as lcoc_core.IFn$iface).$_invoke$1(ctx$8999_$AUTO_$4, ));
}
return (lcoc_core.IFn.extensions(f$2, ).$_invoke$1(f$2, ctx$8999_$AUTO_$4, ));
}
}

// END Reify$679

// BEGIN Reify$680
class Reify$680 extends f_widgets.StatelessWidget {

Reify$680(key$1, ):super(key: key$1, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$3, ){
final dc.dynamic app_state$2=lcocf_alpha.get_state_of(ctx$8999_$AUTO_$3, const lcoc_core.Keyword(null, "app-state", 1064651244, ), lcoc_core.$_EMPTY_VECTOR, );
return (f_material.ListView.builder(padding: (f_material.EdgeInsets.only(bottom: 90, )), itemCount: (lcoc_core.deref((lcoc_core.$get_.$_invoke$2(app_state$2, const lcoc_core.Keyword("todos", "count", 323013318, ), )), ) as dc.int?), itemBuilder: (dc.dynamic $UNDERSCORE_$5, dc.dynamic idx$1, ){
return lcor_main.todo_item(idx$1, );
}, ));
}
}

// END Reify$680

// BEGIN Reify$681
class Reify$681 extends f_widgets.StatelessWidget {
final fsp_text_style.TextStyle w700BitterFont$1;

Reify$681(this.w700BitterFont$1, key$1, ):super(key: key$1, );

f_widgets.Widget build(f_widgets.BuildContext ctx$8999_$AUTO_$1, ){
return f_material.MaterialApp(title: "The Morning App", theme: f_material.ThemeData(colorScheme: (f_material.ColorScheme.fromSwatch(primarySwatch: f_material.Colors.green, )), primaryColor: (lcor_main.primary_color as f_material.Color?), primaryColorDark: (lcor_main.primary_dark_color as f_material.Color?), accentColor: (lcor_main.secondary_color as f_material.Color?), appBarTheme: f_material.AppBarTheme(brightness: f_material.Brightness.dark, ), primaryTextTheme: f_material.TextTheme(headline6: w700BitterFont$1, ), textTheme: f_material.TextTheme(subtitle1: (w700BitterFont$1.apply(color: (lcor_main.black as d_ui.Color?), )), headline6: (w700BitterFont$1.apply(color: (lcor_main.black as d_ui.Color?), )), bodyText2: (w700BitterFont$1.apply(color: (lcor_main.black as d_ui.Color?), )), ), ), home: (lcor_main.home_page as f_material.Widget?), debugShowCheckedModeBanner: false, );
}
}

// END Reify$681

// BEGIN Reify$682
class Reify$682 extends f_widgets.StatefulWidget {
final lcoc_core.Atom bindings$9012_$AUTO_$1;
final user_widget$9011_$AUTO_$1;

Reify$682(this.bindings$9012_$AUTO_$1, this.user_widget$9011_$AUTO_$1, key$2, ):super(key: key$2, );

void debugFillProperties(fsf_diagnostics.DiagnosticPropertiesBuilder props_builder$9008_$AUTO_$1, ){
super.debugFillProperties(props_builder$9008_$AUTO_$1, );
final fsf_diagnostics.DiagnosticPropertiesBuilder G$10178_$1=props_builder$9008_$AUTO_$1;
G$10178_$1.add(f_foundation.MessageProperty("atom", (lcoc_core.pr_str.$_invoke$1(lcoc_core.deref(bindings$9012_$AUTO_$1, ), )), ), );
return null;
}

f_widgets.State<f_widgets.StatefulWidget> createState(){
return lcor_main.Reify$683(bindings$9012_$AUTO_$1, user_widget$9011_$AUTO_$1, );
}
}

// END Reify$682

// BEGIN Reify$683
class Reify$683 extends f_widgets.State {
final lcoc_core.Atom bindings$9012_$AUTO_$1;
final user_widget$9011_$AUTO_$1;

Reify$683(this.bindings$9012_$AUTO_$1, this.user_widget$9011_$AUTO_$1, ):super();

void initState(){
super.initState();
lcoc_core.add_watch(bindings$9012_$AUTO_$1, this, (dc.dynamic k$9003_$AUTO_$1, dc.dynamic r$9004_$AUTO_$1, dc.dynamic o$9005_$AUTO_$1, dc.dynamic n$9006_$AUTO_$1, ){
return (this.setState((){
return null;
}, ));
}, );
return null;
}

void dispose(){
lcoc_core.remove_watch(bindings$9012_$AUTO_$1, this, );
return (super.dispose());
}

f_widgets.Widget build(f_widgets.BuildContext pctx$9013_$AUTO_$1, ){
return lcocf_alpha.InheritedBindings(bindings$9012_$AUTO_$1, pctx$9013_$AUTO_$1, (lcoc_core.deref(bindings$9012_$AUTO_$1, ) as dc.dynamic), (user_widget$9011_$AUTO_$1 as dc.dynamic), );
}
}

// END Reify$683

// BEGIN accent-color
var accent_color=f_material.Color(4290402865, );

// END accent-color

// BEGIN add-todo-widget
dc.dynamic add_todo_widget(dc.dynamic toggle_is_adding_todo$1, ){
final lcoc_core.Volatile build$PLUS_dispose$9000_$AUTO_$1=lcoc_core.volatile$BANG_(null, );
return lcor_main.Reify$671(build$PLUS_dispose$9000_$AUTO_$1, toggle_is_adding_todo$1, null, );
}

// END add-todo-widget

// BEGIN app-bar
var app_bar=f_material.AppBar(centerTitle: true, title: (lcor_main.Reify$668(null, ) as f_material.Widget?), );

// END app-bar

// BEGIN black
var black=f_material.Colors.black54;

// END black

// BEGIN bottom-navigation-bar
var bottom_navigation_bar=(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, f_material.BottomNavigationBarItem(icon: f_material.Icon(f_material.Icons.today_outlined, ), label: "Todos", ), ));
fl$1[1]=f_material.BottomNavigationBarItem(icon: f_material.Icon(f_material.Icons.article, ), label: "News", );
final lcoc_core.PersistentVector $1=lcoc_core.$_vec_owning(fl$1, );
final dc.List<f_material.BottomNavigationBarItem> casted$1=($1.cast<f_material.BottomNavigationBarItem>());
return f_material.BottomNavigationBar(currentIndex: 0, onTap: (dc.dynamic index$1, ){
return null;
}, items: casted$1, );
}();

// END bottom-navigation-bar

// BEGIN fetch-todos
da.Future fetch_todos(){
return (da.Future.delayed(dc.Duration(seconds: 4, ), (){
final dc.int n$1=lcoc_core.rand_int(100, );
if((n$1<90)){
return lcor_main.initial_todos;
}
throw dc.Exception("Error while fetching todos", );
}, ));
}

// END fetch-todos

// BEGIN formatted-date
dc.String formatted_date(dc.dynamic date_time$1, ){
return (i_intl.DateFormat("MMM d yyyy", ).format((date_time$1 as dc.DateTime), ));
}

// END formatted-date

// BEGIN formatted-date-from-epoch
dc.String formatted_date_from_epoch(dc.dynamic date_time$1, ){
return lcor_main.formatted_date((dc.DateTime.fromMillisecondsSinceEpoch((1000*(date_time$1 as dc.int)), )), );
}

// END formatted-date-from-epoch

// BEGIN home-page
var home_page=(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, lcor_main.todos_page, ));
final lcoc_core.PersistentVector pages$1=lcoc_core.$_vec_owning(fl$1, );
return f_material.Scaffold(appBar: (lcor_main.app_bar as f_material.PreferredSizeWidget?), body: ((lcoc_core.nth.$_invoke$2(pages$1, 0, )) as f_material.Widget?), bottomNavigationBar: (lcor_main.bottom_navigation_bar as f_material.Widget?), );
}();

// END home-page

// BEGIN initial-todos
var initial_todos=(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$2[1]="Do Nothing";
fl$2[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$2[3]=(dc.DateTime.now());
fl$2[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$2[5]=3;
fl$2[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$2[7]=false;
final lcoc_core.PersistentHashMap $1=lcoc_core.$_map_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(8, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$3[1]="Get back to 1985";
fl$3[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$3[3]=(dc.DateTime.now().add(dc.Duration(hours: 5, ), ));
fl$3[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$3[5]=5;
fl$3[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$3[7]=false;
final lcoc_core.PersistentHashMap $3=lcoc_core.$_map_lit(fl$3, );
fl$1[1]=$3;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$4[1]="Buy a parrot and teach him to say ?help! I?ve been turned into a parrot!";
fl$4[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$4[3]=(dc.DateTime.now().add(dc.Duration(days: 1, ), ));
fl$4[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$4[5]=4;
fl$4[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$4[7]=false;
final lcoc_core.PersistentHashMap $4=lcoc_core.$_map_lit(fl$4, );
fl$1[2]=$4;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$5[1]="Order Diet water whenever I go out to eat";
fl$5[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$5[3]=(dc.DateTime.now().add(dc.Duration(days: 2, ), ));
fl$5[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$5[5]=4;
fl$5[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$5[7]=false;
final lcoc_core.PersistentHashMap $5=lcoc_core.$_map_lit(fl$5, );
fl$1[3]=$5;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$6[1]="Buy a turtle. Name it ?The Speed of Light.? Tell everyone that I can run faster than The Speed of Light.";
fl$6[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$6[3]=(dc.DateTime.now().add(dc.Duration(days: 3, ), ));
fl$6[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$6[5]=4;
fl$6[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$6[7]=false;
final lcoc_core.PersistentHashMap $6=lcoc_core.$_map_lit(fl$6, );
fl$1[4]=$6;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$7[1]="Hire two private investigators. Get them to follow each other.";
fl$7[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$7[3]=(dc.DateTime.now().add(dc.Duration(days: 4, ), ));
fl$7[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$7[5]=3;
fl$7[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$7[7]=false;
final lcoc_core.PersistentHashMap $7=lcoc_core.$_map_lit(fl$7, );
fl$1[5]=$7;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$8[1]="World Peace";
fl$8[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$8[3]=(dc.DateTime.now().add(dc.Duration(days: 5, ), ));
fl$8[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$8[5]=2;
fl$8[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$8[7]=false;
final lcoc_core.PersistentHashMap $8=lcoc_core.$_map_lit(fl$8, );
fl$1[6]=$8;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(8, const lcoc_core.Keyword(null, "text", 501109834, ), ));
fl$9[1]="Become a teacher. Make a test where every answer is ?C?.";
fl$9[2]=const lcoc_core.Keyword(null, "dueDate", 722753905, );
fl$9[3]=(dc.DateTime.now().add(dc.Duration(days: 6, ), ));
fl$9[4]=const lcoc_core.Keyword(null, "priority", 1692271548, );
fl$9[5]=1;
fl$9[6]=const lcoc_core.Keyword(null, "is-done", 4008380763, );
fl$9[7]=false;
final lcoc_core.PersistentHashMap $9=lcoc_core.$_map_lit(fl$9, );
fl$1[7]=$9;
final lcoc_core.PersistentVector $2=lcoc_core.$_vec_owning(fl$1, );
return $2;
}();

// END initial-todos

// BEGIN main
dc.dynamic main(){
f_material.WidgetsFlutterBinding.ensureInitialized();
final fsp_text_style.TextStyle w700BitterFont$1=(g_google_fonts.GoogleFonts.bitter(fontWeight: f_material.FontWeight.w700, ));
final dc.dynamic user_widget$9011_$AUTO_$1=lcor_main.Reify$681(w700BitterFont$1, null, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const lcoc_core.Keyword(null, "app-state", 1064651244, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, const lcoc_core.Keyword(null, "todos", 2448175341, ), ));
fl$2[1]=lcoc_core.$_EMPTY_VECTOR;
fl$2[2]=const lcoc_core.Keyword("todos", "count", 323013318, );
fl$2[3]=0;
final lcoc_core.PersistentHashMap $2=lcoc_core.$_map_lit(fl$2, );
final dc.dynamic $3=lcocf_alpha.ensure_model($2, );
fl$1[1]=$3;
final lcoc_core.PersistentHashMap $1=lcoc_core.$_map_lit(fl$1, );
final lcoc_core.Atom bindings$9012_$AUTO_$1=(lcoc_core.atom.$_invoke$1($1, ));
final f_material.Widget cast$1=(lcor_main.Reify$682(bindings$9012_$AUTO_$1, user_widget$9011_$AUTO_$1, null, ) as f_material.Widget);
return f_material.runApp(cast$1, );
}

// END main

// BEGIN primary-color
var primary_color=f_material.Color(4278216759, );

// END primary-color

// BEGIN primary-dark-color
var primary_dark_color=f_material.Color(4278206482, );

// END primary-dark-color

// BEGIN progress-widget
var progress_widget=f_material.Center(child: f_material.CircularProgressIndicator(valueColor: (f_material.AlwaysStoppedAnimation(f_material.Colors.green, ) as f_material.Animation<f_material.Color?>?), ), );

// END progress-widget

// BEGIN secondary-color
var secondary_color=f_material.Color(4293914607, );

// END secondary-color

// BEGIN todo-item
dc.dynamic todo_item(dc.dynamic idx$1, ){
return lcor_main.Reify$669(idx$1, null, );
}

// END todo-item

// BEGIN todos-page
var todos_page=lcor_main.Reify$677(null, );

// END todos-page
