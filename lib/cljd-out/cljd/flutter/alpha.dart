import "dart:core" as dc;
import "alpha.dart" as lcocf_alpha;
import "../core.dart" as lcoc_core;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/foundation.dart" as f_foundation;
import "../string.dart" as lcoc_string;

// BEGIN ->AssociativeModel
dc.dynamic $_$GT_AssociativeModel(dc.dynamic v$1, ){
return lcocf_alpha.AssociativeModel((v$1 as dc.dynamic), );
}

// END ->AssociativeModel

// BEGIN ->AssociativeState
dc.dynamic $_$GT_AssociativeState(dc.dynamic v$1, dc.dynamic path$1, dc.dynamic swp$BANG_$1, dc.dynamic trck$BANG_$1, ){
return lcocf_alpha.AssociativeState((v$1 as dc.dynamic), (path$1 as dc.dynamic), (swp$BANG_$1 as dc.dynamic), (trck$BANG_$1 as dc.dynamic), );
}

// END ->AssociativeState

// BEGIN ->InheritedBindings
dc.dynamic $_$GT_InheritedBindings(dc.dynamic state$1, dc.dynamic pctx$1, dc.dynamic snapshot$1, dc.dynamic child$1, ){
return lcocf_alpha.InheritedBindings((state$1 as dc.dynamic), (pctx$1 as dc.dynamic), (snapshot$1 as dc.dynamic), (child$1 as dc.dynamic), );
}

// END ->InheritedBindings

// BEGIN ->StaticModel
dc.dynamic $_$GT_StaticModel(dc.dynamic v$1, ){
return lcocf_alpha.StaticModel((v$1 as dc.dynamic), );
}

// END ->StaticModel

// BEGIN -state
dc.dynamic $_state(dc.dynamic v$4, dc.dynamic args$3, dc.dynamic swp$BANG_$3, dc.dynamic trck$BANG_$3, ){
if((v$4 is lcocf_alpha.IModel$iface)){
return ((v$4 as lcocf_alpha.IModel$iface).$_state$3((args$3 as dc.dynamic), (swp$BANG_$3 as dc.dynamic), (trck$BANG_$3 as dc.dynamic), ));
}
return ((lcocf_alpha.IModel.extensions((v$4 as dc.dynamic), ) as lcocf_alpha.IModel$ext).$_state$3((v$4 as dc.dynamic), (args$3 as dc.dynamic), (swp$BANG_$3 as dc.dynamic), (trck$BANG_$3 as dc.dynamic), ));
}

// END -state

// BEGIN -update
dc.dynamic $_update(dc.dynamic v$6, dc.dynamic f$3, ){
if((v$6 is lcocf_alpha.IModel$iface)){
return ((v$6 as lcocf_alpha.IModel$iface).$_update$1((f$3 as dc.dynamic), ));
}
return ((lcocf_alpha.IModel.extensions((v$6 as dc.dynamic), ) as lcocf_alpha.IModel$ext).$_update$1((v$6 as dc.dynamic), (f$3 as dc.dynamic), ));
}

// END -update

// BEGIN -updated?
dc.dynamic $_updated$QMARK_(dc.dynamic v$5, dc.dynamic prev_v$3, dc.dynamic q$3, ){
if((v$5 is lcocf_alpha.IModel$iface)){
return ((v$5 as lcocf_alpha.IModel$iface).$_updated$QMARK_$2((prev_v$3 as dc.dynamic), (q$3 as dc.dynamic), ));
}
return ((lcocf_alpha.IModel.extensions((v$5 as dc.dynamic), ) as lcocf_alpha.IModel$ext).$_updated$QMARK_$2((v$5 as dc.dynamic), (prev_v$3 as dc.dynamic), (q$3 as dc.dynamic), ));
}

// END -updated?

// BEGIN AssociativeModel
class AssociativeModel extends dc.Object implements lcocf_alpha.IModel$iface {
final v;

const AssociativeModel(this.v, ):super();

dc.dynamic $_state$3(dc.dynamic args$1, dc.dynamic swp$BANG_$1, dc.dynamic trck$BANG_$1, ){
return lcocf_alpha.AssociativeState(((lcoc_core.get_in.$_invoke$2(v, args$1, )) as dc.dynamic), (args$1 as dc.dynamic), (swp$BANG_$1 as dc.dynamic), (trck$BANG_$1 as dc.dynamic), );
}

dc.dynamic $_updated$QMARK_$2(dc.dynamic prev_model$1, dc.dynamic ks$1, ){
return (lcoc_core.not$EQ_.$_invoke$2((lcoc_core.get_in.$_invoke$2(v, ks$1, )), (lcoc_core.get_in.$_invoke$2((prev_model$1 as lcocf_alpha.AssociativeModel).v, ks$1, )), ));
}

dc.dynamic $_update$1(dc.dynamic f$1, ){
late final dc.dynamic $if_$1;
if((f$1 is dc.Function)){
$if_$1=(f$1 as dc.Function)(v, );
}else if((f$1 is lcoc_core.IFn$iface)){
$if_$1=((f$1 as lcoc_core.IFn$iface).$_invoke$1(v, ));
}else{
$if_$1=(lcoc_core.IFn.extensions(f$1, ).$_invoke$1(f$1, v, ));
}
return lcocf_alpha.AssociativeModel($if_$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END AssociativeModel

// BEGIN AssociativeState
class AssociativeState extends dc.Object implements lcoc_core.IDeref$iface, lcoc_core.ISwap$iface, lcoc_core.IReset$iface, lcoc_core.ILookup$iface {
final v;
final path;
final swp$BANG_;
final trck$BANG_;

const AssociativeState(this.v, this.path, this.swp$BANG_, this.trck$BANG_, ):super();

dc.dynamic $_deref$0(){
if((trck$BANG_ is dc.Function)){
(trck$BANG_ as dc.Function)(path, );
}else if((trck$BANG_ is lcoc_core.IFn$iface)){
(trck$BANG_ as lcoc_core.IFn$iface).$_invoke$1(path, );
}else{
lcoc_core.IFn.extensions(trck$BANG_, ).$_invoke$1(trck$BANG_, path, );
}
return v;
}

dc.dynamic $_swap$BANG_$1(dc.dynamic f$1, ){
final dc.dynamic o7310$1=path;
late final dc.dynamic $if_$1;
if((o7310$1 is lcoc_core.ISeqable$iface)){
$if_$1=((o7310$1 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((lcoc_core.ISeqable.extensions((o7310$1 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$1 as dc.dynamic), ));
}
late final dc.dynamic $if_$2;
if((($if_$1!=false)&&($if_$1!=null))){
$if_$2=(dc.dynamic p1$9092_$SHARP_$1, ){
return (lcoc_core.update_in.$_invoke$3(p1$9092_$SHARP_$1, path, f$1, ));
};
}else{
$if_$2=f$1;
}
if((swp$BANG_ is dc.Function)){
return (swp$BANG_ as dc.Function)($if_$2, );
}
if((swp$BANG_ is lcoc_core.IFn$iface)){
return ((swp$BANG_ as lcoc_core.IFn$iface).$_invoke$1($if_$2, ));
}
return (lcoc_core.IFn.extensions(swp$BANG_, ).$_invoke$1(swp$BANG_, $if_$2, ));
}

dc.dynamic $_swap$BANG_$2(dc.dynamic f$2, dc.dynamic a$1, ){
final dc.dynamic o7310$2=path;
late final dc.dynamic $if_$3;
if((o7310$2 is lcoc_core.ISeqable$iface)){
$if_$3=((o7310$2 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((lcoc_core.ISeqable.extensions((o7310$2 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$2 as dc.dynamic), ));
}
late final dc.Function $if_$4;
if((($if_$3!=false)&&($if_$3!=null))){
$if_$4=(dc.dynamic p1$9093_$SHARP_$1, ){
return (lcoc_core.update_in.$_invoke$4(p1$9093_$SHARP_$1, path, f$2, a$1, ));
};
}else{
$if_$4=(dc.dynamic p1$9094_$SHARP_$1, ){
if((f$2 is dc.Function)){
return (f$2 as dc.Function)(p1$9094_$SHARP_$1, a$1, );
}
if((f$2 is lcoc_core.IFn$iface)){
return ((f$2 as lcoc_core.IFn$iface).$_invoke$2(p1$9094_$SHARP_$1, a$1, ));
}
return (lcoc_core.IFn.extensions(f$2, ).$_invoke$2(f$2, p1$9094_$SHARP_$1, a$1, ));
};
}
if((swp$BANG_ is dc.Function)){
return (swp$BANG_ as dc.Function)($if_$4, );
}
if((swp$BANG_ is lcoc_core.IFn$iface)){
return ((swp$BANG_ as lcoc_core.IFn$iface).$_invoke$1($if_$4, ));
}
return (lcoc_core.IFn.extensions(swp$BANG_, ).$_invoke$1(swp$BANG_, $if_$4, ));
}

dc.dynamic $_swap$BANG_$3(dc.dynamic f$3, dc.dynamic a$2, dc.dynamic b$1, ){
final dc.dynamic o7310$3=path;
late final dc.dynamic $if_$5;
if((o7310$3 is lcoc_core.ISeqable$iface)){
$if_$5=((o7310$3 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((lcoc_core.ISeqable.extensions((o7310$3 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$3 as dc.dynamic), ));
}
late final dc.Function $if_$6;
if((($if_$5!=false)&&($if_$5!=null))){
$if_$6=(dc.dynamic p1$9095_$SHARP_$1, ){
return (lcoc_core.update_in.$_invoke$5(p1$9095_$SHARP_$1, path, f$3, a$2, b$1, ));
};
}else{
$if_$6=(dc.dynamic p1$9096_$SHARP_$1, ){
if((f$3 is dc.Function)){
return (f$3 as dc.Function)(p1$9096_$SHARP_$1, a$2, b$1, );
}
if((f$3 is lcoc_core.IFn$iface)){
return ((f$3 as lcoc_core.IFn$iface).$_invoke$3(p1$9096_$SHARP_$1, a$2, b$1, ));
}
return (lcoc_core.IFn.extensions(f$3, ).$_invoke$3(f$3, p1$9096_$SHARP_$1, a$2, b$1, ));
};
}
if((swp$BANG_ is dc.Function)){
return (swp$BANG_ as dc.Function)($if_$6, );
}
if((swp$BANG_ is lcoc_core.IFn$iface)){
return ((swp$BANG_ as lcoc_core.IFn$iface).$_invoke$1($if_$6, ));
}
return (lcoc_core.IFn.extensions(swp$BANG_, ).$_invoke$1(swp$BANG_, $if_$6, ));
}

dc.dynamic $_swap$BANG_$4(dc.dynamic f$4, dc.dynamic a$3, dc.dynamic b$2, dc.dynamic xs$1, ){
final dc.dynamic o7310$4=path;
late final dc.dynamic $if_$7;
if((o7310$4 is lcoc_core.ISeqable$iface)){
$if_$7=((o7310$4 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((lcoc_core.ISeqable.extensions((o7310$4 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$4 as dc.dynamic), ));
}
late final dc.Function $if_$8;
if((($if_$7!=false)&&($if_$7!=null))){
$if_$8=(dc.dynamic p1$9097_$SHARP_$1, ){
return (lcoc_core.apply.$_invoke$7(lcoc_core.update_in, p1$9097_$SHARP_$1, path, f$4, a$3, b$2, xs$1, ));
};
}else{
$if_$8=(dc.dynamic p1$9098_$SHARP_$1, ){
return (lcoc_core.apply.$_invoke$5(f$4, p1$9098_$SHARP_$1, a$3, b$2, xs$1, ));
};
}
if((swp$BANG_ is dc.Function)){
return (swp$BANG_ as dc.Function)($if_$8, );
}
if((swp$BANG_ is lcoc_core.IFn$iface)){
return ((swp$BANG_ as lcoc_core.IFn$iface).$_invoke$1($if_$8, ));
}
return (lcoc_core.IFn.extensions(swp$BANG_, ).$_invoke$1(swp$BANG_, $if_$8, ));
}

dc.dynamic $_reset$BANG_$1(dc.dynamic v$PRIME_$1, ){
final dc.dynamic o7310$5=path;
late final dc.dynamic $if_$9;
if((o7310$5 is lcoc_core.ISeqable$iface)){
$if_$9=((o7310$5 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((lcoc_core.ISeqable.extensions((o7310$5 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$5 as dc.dynamic), ));
}
late final dc.dynamic $if_$10;
if((($if_$9!=false)&&($if_$9!=null))){
$if_$10=(dc.dynamic p1$9099_$SHARP_$1, ){
return lcoc_core.assoc_in(p1$9099_$SHARP_$1, path, v$PRIME_$1, );
};
}else{
$if_$10=lcoc_core.constantly(v$PRIME_$1, );
}
if((swp$BANG_ is dc.Function)){
return (swp$BANG_ as dc.Function)($if_$10, );
}
if((swp$BANG_ is lcoc_core.IFn$iface)){
return ((swp$BANG_ as lcoc_core.IFn$iface).$_invoke$1($if_$10, ));
}
return (lcoc_core.IFn.extensions(swp$BANG_, ).$_invoke$1(swp$BANG_, $if_$10, ));
}

dc.dynamic $_lookup$1(dc.dynamic k$1, ){
final dc.dynamic o7490$1=v;
final dc.dynamic k7491$1=k$1;
late final dc.dynamic $if_$12;
if((o7490$1 is lcoc_core.ILookup$iface)){
$if_$12=((o7490$1 as lcoc_core.ILookup$iface).$_lookup$1((k7491$1 as dc.dynamic), ));
}else{
$if_$12=((lcoc_core.ILookup.extensions((o7490$1 as dc.dynamic), ) as lcoc_core.ILookup$ext).$_lookup$1((o7490$1 as dc.dynamic), (k7491$1 as dc.dynamic), ));
}
final dc.dynamic coll7355$1=path;
final dc.dynamic o7356$1=k$1;
late final dc.dynamic $if_$11;
if((coll7355$1 is lcoc_core.ICollection$iface)){
$if_$11=((coll7355$1 as lcoc_core.ICollection$iface).$_conj$1((o7356$1 as dc.dynamic), ));
}else{
$if_$11=((lcoc_core.ICollection.extensions((coll7355$1 as dc.dynamic), ) as lcoc_core.ICollection$ext).$_conj$1((coll7355$1 as dc.dynamic), (o7356$1 as dc.dynamic), ));
}
return lcocf_alpha.AssociativeState($if_$12, $if_$11, (swp$BANG_ as dc.dynamic), (trck$BANG_ as dc.dynamic), );
}

dc.dynamic $_lookup$2(dc.dynamic k$2, dc.dynamic not_found$1, ){
final dc.dynamic o7486$1=v;
final dc.dynamic k7487$1=k$2;
final dc.dynamic not_found7488$1=not_found$1;
late final dc.dynamic $if_$14;
if((o7486$1 is lcoc_core.ILookup$iface)){
$if_$14=((o7486$1 as lcoc_core.ILookup$iface).$_lookup$2((k7487$1 as dc.dynamic), (not_found7488$1 as dc.dynamic), ));
}else{
$if_$14=((lcoc_core.ILookup.extensions((o7486$1 as dc.dynamic), ) as lcoc_core.ILookup$ext).$_lookup$2((o7486$1 as dc.dynamic), (k7487$1 as dc.dynamic), (not_found7488$1 as dc.dynamic), ));
}
final dc.dynamic coll7355$2=path;
final dc.dynamic o7356$2=k$2;
late final dc.dynamic $if_$13;
if((coll7355$2 is lcoc_core.ICollection$iface)){
$if_$13=((coll7355$2 as lcoc_core.ICollection$iface).$_conj$1((o7356$2 as dc.dynamic), ));
}else{
$if_$13=((lcoc_core.ICollection.extensions((coll7355$2 as dc.dynamic), ) as lcoc_core.ICollection$ext).$_conj$1((coll7355$2 as dc.dynamic), (o7356$2 as dc.dynamic), ));
}
return lcocf_alpha.AssociativeState($if_$14, $if_$13, (swp$BANG_ as dc.dynamic), (trck$BANG_ as dc.dynamic), );
}

dc.dynamic $_contains_key$QMARK_$1(dc.dynamic k$3, ){
final dc.dynamic coll7355$3=path;
final dc.dynamic o7356$3=k$3;
late final dc.dynamic $if_$15;
if((coll7355$3 is lcoc_core.ICollection$iface)){
$if_$15=((coll7355$3 as lcoc_core.ICollection$iface).$_conj$1((o7356$3 as dc.dynamic), ));
}else{
$if_$15=((lcoc_core.ICollection.extensions((coll7355$3 as dc.dynamic), ) as lcoc_core.ICollection$ext).$_conj$1((coll7355$3 as dc.dynamic), (o7356$3 as dc.dynamic), ));
}
if((trck$BANG_ is dc.Function)){
(trck$BANG_ as dc.Function)($if_$15, );
}else if((trck$BANG_ is lcoc_core.IFn$iface)){
(trck$BANG_ as lcoc_core.IFn$iface).$_invoke$1($if_$15, );
}else{
lcoc_core.IFn.extensions(trck$BANG_, ).$_invoke$1(trck$BANG_, $if_$15, );
}
return lcoc_core.contains$QMARK_(v, k$3, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END AssociativeState

// BEGIN IModel
var IModel=lcocf_alpha.IModel$iprot();

// END IModel

// BEGIN IModel$ext
abstract class IModel$ext extends dc.Object {

dc.dynamic $_state$3(dc.dynamic v$1, dc.dynamic args$2, dc.dynamic swp$BANG_$2, dc.dynamic trck$BANG_$2, );

dc.dynamic $_updated$QMARK_$2(dc.dynamic v$2, dc.dynamic prev_v$2, dc.dynamic q$2, );

dc.dynamic $_update$1(dc.dynamic v$3, dc.dynamic f$2, );
}

// END IModel$ext

// BEGIN IModel$iface
abstract class IModel$iface extends dc.Object {

dc.dynamic $_state$3(dc.dynamic args$1, dc.dynamic swp$BANG_$1, dc.dynamic trck$BANG_$1, );

dc.dynamic $_updated$QMARK_$2(dc.dynamic prev_v$1, dc.dynamic q$1, );

dc.dynamic $_update$1(dc.dynamic f$1, );
}

// END IModel$iface

// BEGIN IModel$iprot
class IModel$iprot extends dc.Object implements lcoc_core.IProtocol {

const IModel$iprot():super();

dc.dynamic satisfies(dc.dynamic x$1, ){
final dc.bool or$7228_$AUTO_$1=(x$1 is lcocf_alpha.IModel$iface);
if(or$7228_$AUTO_$1){
return or$7228_$AUTO_$1;
}
return false;
}

dc.dynamic extensions(dc.dynamic x$2, ){
throw dc.Exception((("No extension of protocol IModel found for type "+(x$2.runtimeType.toString()))+"."), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END IModel$iprot

// BEGIN InheritedBindings
class InheritedBindings extends f_widgets.InheritedModel {
final state;
final pctx;
final snapshot;
final child;

InheritedBindings(this.state, this.pctx, this.snapshot, this.child, ):super(child: child, );

dc.bool isSupportedAspect(dc.Object name$1, ){
return lcoc_core.contains$QMARK_(snapshot, name$1, );
}

dc.bool updateShouldNotify(f_widgets.InheritedWidget prev_this$1, ){
return (lcoc_core.not$EQ_.$_invoke$2(snapshot, (prev_this$1 as lcocf_alpha.InheritedBindings).snapshot, ));
}

dc.bool updateShouldNotifyDependent(f_widgets.InheritedModel<dc.dynamic> prev_this$2, dc.Set<dc.dynamic> aspects$1, ){
final dc.dynamic prev_snapshot$1=(prev_this$2 as lcocf_alpha.InheritedBindings).snapshot;
return lcoc_core.boolean(lcoc_core.some((dc.dynamic p$9100_$1, ){
final dc.dynamic vec$9101_$1=p$9100_$1;
final dc.dynamic name$2=(lcoc_core.nth.$_invoke$3(vec$9101_$1, 0, null, ));
final dc.dynamic q$1=(lcoc_core.nth.$_invoke$3(vec$9101_$1, 1, null, ));
late final dc.dynamic v8998$1;
if((snapshot is dc.Function)){
v8998$1=(snapshot as dc.Function)(name$2, );
}else if((snapshot is lcoc_core.IFn$iface)){
v8998$1=((snapshot as lcoc_core.IFn$iface).$_invoke$1(name$2, ));
}else{
v8998$1=(lcoc_core.IFn.extensions(snapshot, ).$_invoke$1(snapshot, name$2, ));
}
late final dc.dynamic prev_v8999$1;
if((prev_snapshot$1 is dc.Function)){
prev_v8999$1=(prev_snapshot$1 as dc.Function)(name$2, );
}else if((prev_snapshot$1 is lcoc_core.IFn$iface)){
prev_v8999$1=((prev_snapshot$1 as lcoc_core.IFn$iface).$_invoke$1(name$2, ));
}else{
prev_v8999$1=(lcoc_core.IFn.extensions(prev_snapshot$1, ).$_invoke$1(prev_snapshot$1, name$2, ));
}
final dc.dynamic q9000$1=q$1;
if((v8998$1 is lcocf_alpha.IModel$iface)){
return ((v8998$1 as lcocf_alpha.IModel$iface).$_updated$QMARK_$2(prev_v8999$1, (q9000$1 as dc.dynamic), ));
}
return ((lcocf_alpha.IModel.extensions(v8998$1, ) as lcocf_alpha.IModel$ext).$_updated$QMARK_$2(v8998$1, prev_v8999$1, (q9000$1 as dc.dynamic), ));
}, aspects$1, ), );
}
}

// END InheritedBindings

// BEGIN StaticModel
class StaticModel extends dc.Object implements lcocf_alpha.IModel$iface {
final v;

const StaticModel(this.v, ):super();

dc.dynamic $_state$3(dc.dynamic args$1, dc.dynamic swp$BANG_$1, dc.dynamic trck$BANG_$1, ){
if((trck$BANG_$1 is dc.Function)){
(trck$BANG_$1 as dc.Function)(args$1, );
}else if((trck$BANG_$1 is lcoc_core.IFn$iface)){
(trck$BANG_$1 as lcoc_core.IFn$iface).$_invoke$1(args$1, );
}else{
lcoc_core.IFn.extensions(trck$BANG_$1, ).$_invoke$1(trck$BANG_$1, args$1, );
}
return (lcoc_core.get_in.$_invoke$2(v, args$1, ));
}

dc.dynamic $_updated$QMARK_$2(dc.dynamic prev_model$1, dc.dynamic ks$1, ){
return (lcoc_core.not$EQ_.$_invoke$2((lcoc_core.get_in.$_invoke$2(v, ks$1, )), (lcoc_core.get_in.$_invoke$2((prev_model$1 as lcocf_alpha.StaticModel).v, ks$1, )), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END StaticModel

// BEGIN camel-kebab
dc.dynamic camel_kebab(dc.dynamic s$1, ){
return lcoc_string.replace(s$1, dc.RegExp("(^[A-Z])|[A-Z]", ), (dc.dynamic p$9031_$1, ){
final dc.dynamic vec$9032_$1=p$9031_$1;
final dc.dynamic s$2=(lcoc_core.nth.$_invoke$3(vec$9032_$1, 0, null, ));
final dc.dynamic start$1=(lcoc_core.nth.$_invoke$3(vec$9032_$1, 1, null, ));
final dc.String G$9035_$1=lcoc_string.lower_case(s$2, );
late final dc.bool $if_$1;
if(((start$1!=false)&&(start$1!=null))){
$if_$1=false;
}else{
$if_$1=true;
}
if($if_$1){
return (lcoc_core.str.$_invoke$2("-", G$9035_$1, ));
}
return G$9035_$1;
}, );
}

// END camel-kebab

// BEGIN ensure-model
dc.dynamic ensure_model(dc.dynamic x$1, ){
if(((lcocf_alpha.IModel.satisfies((x$1 as dc.dynamic), )) as dc.bool)){
return x$1;
}
return lcocf_alpha.AssociativeModel((x$1 as dc.dynamic), );
}

// END ensure-model

// BEGIN get-state-of
dc.dynamic get_state_of(dc.dynamic ctx$1, dc.dynamic id$1, dc.dynamic args$1, ){
f_widgets.BuildContext ctx$PRIME_$1=(ctx$1 as f_widgets.BuildContext);
do {
final f_widgets.InheritedElement? temp$7200_$AUTO_$1=(ctx$PRIME_$1.getElementForInheritedWidgetOfExactType<lcocf_alpha.InheritedBindings>());
if((null==temp$7200_$AUTO_$1)){
throw dc.Exception((lcoc_core.str.$_invoke$2("No inherited state for id", id$1, )), );
}
final f_widgets.InheritedElement? elt$1=temp$7200_$AUTO_$1;
final lcocf_alpha.InheritedBindings ib$1=((elt$1 as f_widgets.InheritedElement).widget as lcocf_alpha.InheritedBindings);
if((ib$1.isSupportedAspect((id$1 as dc.Object), ))){
final dc.dynamic v8990$1=(lcoc_core.$get_.$_invoke$2(ib$1.snapshot, id$1, ));
final dc.dynamic args8991$1=args$1;
dc.dynamic swp$BANG_8992$1(dc.dynamic p1$9104_$SHARP_$1, ){
return (lcoc_core.swap$BANG_.$_invoke$5(ib$1.state, lcoc_core.update, id$1, lcocf_alpha.$_update, p1$9104_$SHARP_$1, ));
}
f_widgets.InheritedWidget trck$BANG_8993$1(dc.dynamic p1$9105_$SHARP_$1, ){
final f_widgets.InheritedElement arg$1=(elt$1 as f_widgets.InheritedElement);
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, id$1, ));
fl$1[1]=p1$9105_$SHARP_$1;
final lcoc_core.PersistentVector $1=lcoc_core.$_vec_owning(fl$1, );
return ((ctx$1 as f_widgets.BuildContext).dependOnInheritedElement(arg$1, aspect: $1, ));
}
if((v8990$1 is lcocf_alpha.IModel$iface)){
return ((v8990$1 as lcocf_alpha.IModel$iface).$_state$3((args8991$1 as dc.dynamic), swp$BANG_8992$1, trck$BANG_8993$1, ));
}
return ((lcocf_alpha.IModel.extensions((v8990$1 as dc.dynamic), ) as lcocf_alpha.IModel$ext).$_state$3((v8990$1 as dc.dynamic), (args8991$1 as dc.dynamic), swp$BANG_8992$1, trck$BANG_8993$1, ));
}
ctx$PRIME_$1=ib$1.pctx;
continue;
} while(true);
}

// END get-state-of

// BEGIN nest
lcoc_core.IFn$iface nest=lcocf_alpha.nest$ifn(null, );

// END nest

// BEGIN nest$ifn
class nest$ifn extends dc.Object with lcoc_core.IFnMixin_uuuZ implements lcoc_core.IMeta$iface, lcoc_core.IWithMeta$iface, lcoc_core.Fn$iface, lcoc_core.IFn$iface {
final meta$1;

const nest$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2101_$AUTO_$1, ){
return lcocf_alpha.nest$ifn((m$2101_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic form$1, dc.dynamic forms$1, ){
final dc.dynamic vec$9022_$1=lcoc_core.reverse(lcoc_core.cons(form$1, forms$1, ), );
final dc.dynamic o7310$1=vec$9022_$1;
late final dc.dynamic seq$9023_$1;
if((o7310$1 is lcoc_core.ISeqable$iface)){
seq$9023_$1=((o7310$1 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$9023_$1=((lcoc_core.ISeqable.extensions((o7310$1 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$1 as dc.dynamic), ));
}
final dc.dynamic first$9024_$1=lcoc_core.first(seq$9023_$1, );
final dc.dynamic seq$9023_$2=lcoc_core.next(seq$9023_$1, );
final dc.dynamic form$2=first$9024_$1;
final dc.dynamic forms$2=seq$9023_$2;
final dc.dynamic o7310$3=(lcoc_core.concat.$_invoke$3((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "->>", )), )), (lcoc_core.list.$_invoke$1(form$2, )), lcoc_core.LazySeq(null, ((){
dc.dynamic iter$9025_$1(dc.dynamic coll$9026_$2, ){
dc.dynamic coll$9026_$1=coll$9026_$2;
do {
if(((coll$9026_$1!=false)&&(coll$9026_$1!=null))){
if(lcoc_core.chunked_seq$QMARK_(coll$9026_$1, )){
final dc.dynamic c$8004_$AUTO_$2=lcoc_core.chunk_first(coll$9026_$1, );
final dc.dynamic coll7390$3=c$8004_$AUTO_$2;
late final dc.int size$8005_$AUTO_$2;
if((coll7390$3 is lcoc_core.ICounted$iface)){
size$8005_$AUTO_$2=(((coll7390$3 as lcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
size$8005_$AUTO_$2=(((lcoc_core.ICounted.extensions((coll7390$3 as dc.dynamic), ) as lcoc_core.ICounted$ext).$_count$0((coll7390$3 as dc.dynamic), )) as dc.int);
}
final lcoc_core.ChunkBuffer buf$8003_$AUTO_$2=lcoc_core.chunk_buffer(size$8005_$AUTO_$2, );
late final dc.dynamic exit$8006_$AUTO_$2;
dc.int i$8007_$AUTO_$2=0;
do {
if((i$8007_$AUTO_$2<size$8005_$AUTO_$2)){
final dc.dynamic coll7481$2=c$8004_$AUTO_$2;
final dc.int n7482$2=i$8007_$AUTO_$2;
late final dc.dynamic form$5;
if((coll7481$2 is lcoc_core.IIndexed$iface)){
form$5=((coll7481$2 as lcoc_core.IIndexed$iface).$_nth$1(n7482$2, ));
}else{
form$5=((lcoc_core.IIndexed.extensions((coll7481$2 as dc.dynamic), ) as lcoc_core.IIndexed$ext).$_nth$1((coll7481$2 as dc.dynamic), n7482$2, ));
}
final dc.dynamic G$9029_$1=form$5;
late final dc.dynamic $if_$5;
if(lcoc_core.symbol$QMARK_(form$5, )){
$if_$5=(lcoc_core.list.$_invoke$1(G$9029_$1, ));
}else{
$if_$5=G$9029_$1;
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, const lcoc_core.Keyword(null, "child", 1160621984, ), ));
final lcoc_core.PersistentVector $8=lcoc_core.$_vec_owning(fl$3, );
final dc.dynamic $9=(lcoc_core.concat.$_invoke$2($if_$5, $8, ));
final dc.dynamic o7524$3=form$5;
late final dc.dynamic $if_$6;
if((o7524$3 is lcoc_core.IMeta$iface)){
$if_$6=((o7524$3 as lcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$6=((lcoc_core.IMeta.extensions(o7524$3, ) as lcoc_core.IMeta$ext).$_meta$0(o7524$3, ));
}
final dc.dynamic $10=lcoc_core.with_meta($9, $if_$6, );
final dc.dynamic or$7228_$AUTO_$2=lcoc_core.chunk_append(buf$8003_$AUTO_$2, $10, );
if(((or$7228_$AUTO_$2!=false)&&(or$7228_$AUTO_$2!=null))){
exit$8006_$AUTO_$2=or$7228_$AUTO_$2;
}else{
i$8007_$AUTO_$2=(1+i$8007_$AUTO_$2);
continue;
}
}else{
exit$8006_$AUTO_$2=null;
}
break;
} while(true);
final lcoc_core.ChunkBuffer coll7390$4=buf$8003_$AUTO_$2;
final dc.int cast$2=((coll7390$4.$_count$0()) as dc.int);
final dc.bool $11=(0<cast$2);
if($11){
return lcoc_core.chunk_cons(lcoc_core.chunk(buf$8003_$AUTO_$2, ), lcoc_core.LazySeq(null, ((){
if(((exit$8006_$AUTO_$2!=false)&&(exit$8006_$AUTO_$2!=null))){
return null;
}
return iter$9025_$1(lcoc_core.chunk_next(coll$9026_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$8006_$AUTO_$2!=false)&&(exit$8006_$AUTO_$2!=null))){
return null;
}
coll$9026_$1=lcoc_core.chunk_next(coll$9026_$1, );
continue;
}
final dc.dynamic form$6=lcoc_core.first(coll$9026_$1, );
final dc.dynamic G$9030_$1=form$6;
late final dc.dynamic $if_$7;
if(lcoc_core.symbol$QMARK_(form$6, )){
$if_$7=(lcoc_core.list.$_invoke$1(G$9030_$1, ));
}else{
$if_$7=G$9030_$1;
}
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(1, const lcoc_core.Keyword(null, "child", 1160621984, ), ));
final lcoc_core.PersistentVector $12=lcoc_core.$_vec_owning(fl$4, );
final dc.dynamic $13=(lcoc_core.concat.$_invoke$2($if_$7, $12, ));
final dc.dynamic o7524$4=form$6;
late final dc.dynamic $if_$8;
if((o7524$4 is lcoc_core.IMeta$iface)){
$if_$8=((o7524$4 as lcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$8=((lcoc_core.IMeta.extensions((o7524$4 as dc.dynamic), ) as lcoc_core.IMeta$ext).$_meta$0((o7524$4 as dc.dynamic), ));
}
final dc.dynamic $14=lcoc_core.with_meta($13, $if_$8, );
return lcoc_core.cons($14, lcoc_core.LazySeq(null, ((){
return iter$9025_$1(lcoc_core.next(coll$9026_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7310$2=forms$2;
late final dc.dynamic $if_$9;
if((o7310$2 is lcoc_core.ISeqable$iface)){
$if_$9=((o7310$2 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((lcoc_core.ISeqable.extensions((o7310$2 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$2 as dc.dynamic), ));
}
return iter$9025_$1($if_$9, );
} as dc.dynamic), null, -1, ), ));
if((o7310$3 is lcoc_core.ISeqable$iface)){
return ((o7310$3 as lcoc_core.ISeqable$iface).$_seq$0());
}
return ((lcoc_core.ISeqable.extensions((o7310$3 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END nest$ifn

// BEGIN static
dc.dynamic $static_(dc.dynamic v$1, ){
return lcocf_alpha.StaticModel((v$1 as dc.dynamic), );
}

// END static

// BEGIN widget
lcoc_core.IFn$iface widget=lcocf_alpha.widget$ifn(null, );

// END widget

// BEGIN widget$ifn
class widget$ifn extends dc.Object with lcoc_core.IFnMixin_uuZ implements lcoc_core.IMeta$iface, lcoc_core.IWithMeta$iface, lcoc_core.Fn$iface, lcoc_core.IFn$iface {
final meta$1;

const widget$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2101_$AUTO_$1, ){
return lcocf_alpha.widget$ifn((m$2101_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic args$1, ){
final dc.dynamic opts$1=(lcoc_core.take_while.$_invoke$2((lcoc_core.comp.$_invoke$2(lcoc_core.keyword$QMARK_, lcoc_core.first, )), (lcoc_core.partition.$_invoke$2(2, args$1, )), ));
final dc.dynamic coll7390$1=opts$1;
late final dc.int cast$1;
if((coll7390$1 is lcoc_core.ICounted$iface)){
cast$1=(((coll7390$1 as lcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((lcoc_core.ICounted.extensions((coll7390$1 as dc.dynamic), ) as lcoc_core.ICounted$ext).$_count$0((coll7390$1 as dc.dynamic), )) as dc.int);
}
final dc.int $1=(2*cast$1);
final dc.dynamic body$1=(lcoc_core.drop.$_invoke$2($1, args$1, ));
final dc.dynamic map$9052_$1=(lcoc_core.into.$_invoke$3(lcoc_core.$_EMPTY_MAP, (lcoc_core.map.$_invoke$1(lcoc_core.vec, )), opts$1, ));
late final dc.dynamic map$9052_$2;
if(((lcoc_core.ISeq.satisfies((map$9052_$1 as dc.dynamic), )) as dc.bool)){
final dc.dynamic o7310$1=map$9052_$1;
late final dc.dynamic $if_$1;
if((o7310$1 is lcoc_core.ISeqable$iface)){
$if_$1=((o7310$1 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((lcoc_core.ISeqable.extensions((o7310$1 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$1 as dc.dynamic), ));
}
map$9052_$2=lcoc_core.$_map_lit($if_$1, );
}else{
map$9052_$2=map$9052_$1;
}
final dc.dynamic opts$2=map$9052_$2;
final dc.dynamic nested_in$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "nested-in", 761490212, ), ));
final dc.dynamic bind$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "bind", 893154113, ), ));
final dc.dynamic inherit$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "inherit", 1823030859, ), ));
final dc.dynamic key$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "key", 3455907201, ), ));
final dc.dynamic ticker$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "ticker", 4005342860, ), ));
final dc.dynamic state$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "state", 1750323599, ), ));
final dc.dynamic tickers$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "tickers", 3884512044, ), ));
final dc.dynamic $with_$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "with", 2004566353, ), ));
final dc.dynamic watch$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "watch", 1211575717, ), ));
final dc.dynamic context$1=(lcoc_core.$get_.$_invoke$2(map$9052_$2, const lcoc_core.Keyword(null, "context", 1765300105, ), ));
final dc.dynamic or$7228_$AUTO_$1=context$1;
late final dc.dynamic $if_$2;
if(((or$7228_$AUTO_$1!=false)&&(or$7228_$AUTO_$1!=null))){
$if_$2=or$7228_$AUTO_$1;
}else{
$if_$2=(lcoc_core.symbol.$_invoke$2(null, "ctx__9036__auto__", ));
}
final dc.dynamic flutter_build_ctx$1=(lcoc_core.vary_meta.$_invoke$4($if_$2, lcoc_core.assoc, const lcoc_core.Keyword(null, "tag", 2780644040, ), (lcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "BuildContext", )), ));
final dc.dynamic or$7228_$AUTO_$2=watch$1;
late final dc.dynamic watch$2;
if(((or$7228_$AUTO_$2!=false)&&(or$7228_$AUTO_$2!=null))){
watch$2=or$7228_$AUTO_$2;
}else{
watch$2=lcoc_core.first(state$1, );
}
final dc.dynamic o7310$2=bind$1;
late final dc.dynamic $if_$3;
if((o7310$2 is lcoc_core.ISeqable$iface)){
$if_$3=((o7310$2 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((lcoc_core.ISeqable.extensions((o7310$2 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$2 as dc.dynamic), ));
}
late final lcoc_core.Keyword key_level$1;
if((($if_$3!=false)&&($if_$3!=null))){
key_level$1=const lcoc_core.Keyword(null, "bind", 893154113, );
}else{
final dc.dynamic o7310$3=nested_in$1;
late final dc.dynamic $if_$4;
if((o7310$3 is lcoc_core.ISeqable$iface)){
$if_$4=((o7310$3 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((lcoc_core.ISeqable.extensions((o7310$3 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$3 as dc.dynamic), ));
}
if((($if_$4!=false)&&($if_$4!=null))){
key_level$1=const lcoc_core.Keyword(null, "nested-in", 761490212, );
}else{
key_level$1=const lcoc_core.Keyword(null, "base", 3491450116, );
}
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, key_level$1, ));
final dc.dynamic G$9081_$1=key$1;
late final dc.dynamic $if_$86;
if((lcoc_core.not$EQ_.$_invoke$2(key_level$1, const lcoc_core.Keyword(null, "bind", 893154113, ), ))){
final dc.dynamic G$9082_$1=G$9081_$1;
if((null==(G$9082_$1 as dc.dynamic))){
$if_$86=null;
}else{
$if_$86=(lcoc_core.list.$_invoke$2((lcoc_core.symbol.$_invoke$2("\$lib:f_foundation", "ValueKey.", )), G$9082_$1, ));
}
}else{
$if_$86=G$9081_$1;
}
fl$1[1]=$if_$86;
final lcoc_core.PersistentHashMap key_exprs$1=lcoc_core.$_map_lit(fl$1, );
late final dc.dynamic ticker_mixin$1;
if(((tickers$1!=false)&&(tickers$1!=null))){
final dc.dynamic arg$1=(lcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "TickerProviderStateMixin", ));
final dc.dynamic o7310$4=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "mixin", 2105145522, ), )), (lcoc_core.list.$_invoke$1(true, )), ));
late final dc.dynamic $if_$5;
if((o7310$4 is lcoc_core.ISeqable$iface)){
$if_$5=((o7310$4 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((lcoc_core.ISeqable.extensions((o7310$4 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$4 as dc.dynamic), ));
}
final dc.dynamic $2=(lcoc_core.apply.$_invoke$2(lcoc_core.hash_map, $if_$5, ));
ticker_mixin$1=lcoc_core.with_meta(arg$1, $2, );
}else if(((ticker$1!=false)&&(ticker$1!=null))){
final dc.dynamic arg$2=(lcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "SingleTickerProviderStateMixin", ));
final dc.dynamic o7310$5=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "mixin", 2105145522, ), )), (lcoc_core.list.$_invoke$1(true, )), ));
late final dc.dynamic $if_$6;
if((o7310$5 is lcoc_core.ISeqable$iface)){
$if_$6=((o7310$5 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((lcoc_core.ISeqable.extensions((o7310$5 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$5 as dc.dynamic), ));
}
final dc.dynamic $3=(lcoc_core.apply.$_invoke$2(lcoc_core.hash_map, $if_$6, ));
ticker_mixin$1=lcoc_core.with_meta(arg$2, $3, );
}else{
ticker_mixin$1=null;
}
late final dc.dynamic inherit$2;
if(lcoc_core.vector$QMARK_(inherit$1, )){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const lcoc_core.Keyword(null, "of", 2850672285, ), ));
fl$2[1]=inherit$1;
inherit$2=lcoc_core.$_map_lit(fl$2, );
}else{
inherit$2=inherit$1;
}
final dc.dynamic temp$7200_$AUTO_$1=(const lcoc_core.Keyword(null, "of", 2850672285, ).$_invoke$1(inherit$2, ));
late final dc.dynamic inherit$3;
if((null==(temp$7200_$AUTO_$1 as dc.dynamic))){
inherit$3=inherit$2;
}else{
final dc.dynamic shortcuts$1=temp$7200_$AUTO_$1;
inherit$3=(lcoc_core.into.$_invoke$3((lcoc_core.dissoc.$_invoke$2(inherit$2, const lcoc_core.Keyword(null, "of", 2850672285, ), )), (lcoc_core.map.$_invoke$1((dc.dynamic type_or_kw$1, ){
final dc.dynamic G$9053_$1=type_or_kw$1;
late final dc.dynamic hint$1;
if(((lcoc_core.ISeq.satisfies((type_or_kw$1 as dc.dynamic), )) as dc.bool)){
hint$1=lcoc_core.first(G$9053_$1, );
}else{
hint$1=G$9053_$1;
}
late final dc.dynamic $if_$7;
if(lcoc_core.keyword$QMARK_(hint$1, )){
$if_$7=lcoc_core.name(hint$1, );
}else{
$if_$7=lcocf_alpha.camel_kebab((lcoc_core.re_find.$_invoke$2(dc.RegExp("[^.]+\$", ), lcoc_core.name(hint$1, ), )), );
}
final dc.dynamic $4=(lcoc_core.symbol.$_invoke$1($if_$7, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, $4, ));
fl$3[1]=type_or_kw$1;
return lcoc_core.$_vec_owning(fl$3, );
}, )), shortcuts$1, ));
}
final dc.dynamic inherits_bindings$1=(lcoc_core.mapcat.$_invoke$2((dc.dynamic p$9054_$1, ){
final dc.dynamic vec$9055_$1=p$9054_$1;
final dc.dynamic sym$1=(lcoc_core.nth.$_invoke$3(vec$9055_$1, 0, null, ));
final dc.dynamic type_or_kw$2=(lcoc_core.nth.$_invoke$3(vec$9055_$1, 1, null, ));
final dc.dynamic G$9061_$1=type_or_kw$2;
late final dc.bool $if_$8;
if(((lcoc_core.ISeq.satisfies((type_or_kw$2 as dc.dynamic), )) as dc.bool)){
$if_$8=false;
}else{
$if_$8=true;
}
late final dc.dynamic vec$9058_$1;
if($if_$8){
vec$9058_$1=(lcoc_core.list.$_invoke$1(G$9061_$1, ));
}else{
vec$9058_$1=G$9061_$1;
}
final dc.dynamic o7310$6=vec$9058_$1;
late final dc.dynamic seq$9059_$1;
if((o7310$6 is lcoc_core.ISeqable$iface)){
seq$9059_$1=((o7310$6 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$9059_$1=((lcoc_core.ISeqable.extensions(o7310$6, ) as lcoc_core.ISeqable$ext).$_seq$0(o7310$6, ));
}
final dc.dynamic first$9060_$1=lcoc_core.first(seq$9059_$1, );
final dc.dynamic seq$9059_$2=lcoc_core.next(seq$9059_$1, );
final dc.dynamic type_or_kw$3=first$9060_$1;
final dc.dynamic args$2=seq$9059_$2;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, sym$1, ));
late final dc.dynamic $if_$10;
if(lcoc_core.keyword$QMARK_(type_or_kw$3, )){
final dc.dynamic o7310$7=(lcoc_core.concat.$_invoke$4((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.flutter.alpha", "get-state-of", )), )), (lcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), (lcoc_core.list.$_invoke$1(type_or_kw$3, )), (lcoc_core.list.$_invoke$1(lcoc_core.vec(args$2, ), )), ));
if((o7310$7 is lcoc_core.ISeqable$iface)){
$if_$10=((o7310$7 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((lcoc_core.ISeqable.extensions((o7310$7 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$7 as dc.dynamic), ));
}
}else{
final dc.dynamic x7301$1=type_or_kw$3;
late final dc.String? temp$7200_$AUTO_$2;
if((x7301$1 is lcoc_core.INamed$iface)){
temp$7200_$AUTO_$2=(((x7301$1 as lcoc_core.INamed$iface).$_namespace$0()) as dc.String?);
}else{
temp$7200_$AUTO_$2=(((lcoc_core.INamed.extensions((x7301$1 as dc.dynamic), ) as lcoc_core.INamed$ext).$_namespace$0((x7301$1 as dc.dynamic), )) as dc.String?);
}
late final dc.String $if_$9;
if((null==temp$7200_$AUTO_$2)){
$if_$9=lcoc_core.name(type_or_kw$3, );
}else{
final dc.String? ns$1=temp$7200_$AUTO_$2;
$if_$9=(lcoc_core.str.$_invoke$3(ns$1, ".", lcoc_core.name(type_or_kw$3, ), ));
}
final dc.dynamic $5=(lcoc_core.symbol.$_invoke$2($if_$9, "of", ));
$if_$10=(lcoc_core.list$STAR_.$_invoke$3($5, flutter_build_ctx$1, args$2, ));
}
fl$4[1]=$if_$10;
return lcoc_core.$_vec_owning(fl$4, );
}, inherit$3, ));
final dc.dynamic init_let_bindings$1=(lcoc_core.into.$_invoke$3(lcoc_core.$_EMPTY_VECTOR, (lcoc_core.mapcat.$_invoke$1((dc.dynamic p$9062_$1, ){
final dc.dynamic vec$9063_$1=p$9062_$1;
final dc.dynamic lhs$1=(lcoc_core.nth.$_invoke$3(vec$9063_$1, 0, null, ));
final dc.dynamic rhs$1=(lcoc_core.nth.$_invoke$3(vec$9063_$1, 1, null, ));
final dc.dynamic binding$1=vec$9063_$1;
final dc.dynamic o7533$1=lhs$1;
late final dc.int hash$1;
if((o7533$1 is lcoc_core.IHash$iface)){
hash$1=(((o7533$1 as lcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((lcoc_core.IHash.extensions((o7533$1 as dc.dynamic), ) as lcoc_core.IHash$ext).$_hash$0((o7533$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 928173128:
if((lcoc_core.$EQ_.$_invoke$2(const lcoc_core.Keyword(null, "let", 928173128, ), lhs$1, ))){
return rhs$1;
}
continue _default;
case 4183551234:
if((lcoc_core.$EQ_.$_invoke$2(const lcoc_core.Keyword(null, "dispose", 4183551234, ), lhs$1, ))){
return null;
}
continue _default;
_default: default:
return binding$1;
}
}, )), (lcoc_core.partition.$_invoke$2(2, $with_$1, )), ));
final dc.dynamic coll7370$1=lcoc_core.reverse((lcoc_core.partition.$_invoke$2(2, $with_$1, )), );
dc.dynamic f7371$1(dc.dynamic p$9066_$1, dc.dynamic p$9067_$1, ){
final dc.dynamic vec$9068_$1=p$9066_$1;
final dc.dynamic dispose$1=(lcoc_core.nth.$_invoke$3(vec$9068_$1, 0, null, ));
final dc.dynamic stmts$1=(lcoc_core.nth.$_invoke$3(vec$9068_$1, 1, null, ));
final dc.dynamic vec$9071_$1=p$9067_$1;
final dc.dynamic lhs$2=(lcoc_core.nth.$_invoke$3(vec$9071_$1, 0, null, ));
final dc.dynamic rhs$2=(lcoc_core.nth.$_invoke$3(vec$9071_$1, 1, null, ));
final dc.dynamic o7533$2=lhs$2;
late final dc.int hash$2;
if((o7533$2 is lcoc_core.IHash$iface)){
hash$2=(((o7533$2 as lcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((lcoc_core.IHash.extensions((o7533$2 as dc.dynamic), ) as lcoc_core.IHash$ext).$_hash$0((o7533$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 928173128:
if((lcoc_core.$EQ_.$_invoke$2(const lcoc_core.Keyword(null, "let", 928173128, ), lhs$2, ))){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, null, ));
fl$6[1]=stmts$1;
return lcoc_core.$_vec_owning(fl$6, );
}
continue _default;
case 4183551234:
if((lcoc_core.$EQ_.$_invoke$2(const lcoc_core.Keyword(null, "dispose", 4183551234, ), lhs$2, ))){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, rhs$2, ));
fl$7[1]=stmts$1;
return lcoc_core.$_vec_owning(fl$7, );
}
continue _default;
_default: default:
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, null, ));
final dc.dynamic coll7355$1=stmts$1;
final dc.dynamic arg$4=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "->", )), ));
final dc.dynamic arg$3=(lcoc_core.list.$_invoke$1(lhs$2, ));
final dc.dynamic or$7228_$AUTO_$3=dispose$1;
late final dc.dynamic $if_$11;
if(((or$7228_$AUTO_$3!=false)&&(or$7228_$AUTO_$3!=null))){
$if_$11=or$7228_$AUTO_$3;
}else{
$if_$11=(lcoc_core.symbol.$_invoke$2(null, ".dispose", ));
}
final dc.dynamic $6=(lcoc_core.list.$_invoke$1($if_$11, ));
final dc.dynamic o7310$8=(lcoc_core.concat.$_invoke$3(arg$4, arg$3, $6, ));
late final dc.dynamic o7356$1;
if((o7310$8 is lcoc_core.ISeqable$iface)){
o7356$1=((o7310$8 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
o7356$1=((lcoc_core.ISeqable.extensions((o7310$8 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$8 as dc.dynamic), ));
}
late final dc.dynamic $if_$12;
if((coll7355$1 is lcoc_core.ICollection$iface)){
$if_$12=((coll7355$1 as lcoc_core.ICollection$iface).$_conj$1(o7356$1, ));
}else{
$if_$12=((lcoc_core.ICollection.extensions((coll7355$1 as dc.dynamic), ) as lcoc_core.ICollection$ext).$_conj$1((coll7355$1 as dc.dynamic), o7356$1, ));
}
fl$5[1]=$if_$12;
return lcoc_core.$_vec_owning(fl$5, );
}
}
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, null, ));
fl$8[1]=lcoc_core.$_EMPTY_VECTOR;
final lcoc_core.PersistentVector start7372$1=lcoc_core.$_vec_owning(fl$8, );
late final dc.dynamic $if_$13;
if((coll7370$1 is lcoc_core.IReduce$iface)){
$if_$13=((coll7370$1 as lcoc_core.IReduce$iface).$_reduce$2(f7371$1, start7372$1, ));
}else{
$if_$13=((lcoc_core.IReduce.extensions((coll7370$1 as dc.dynamic), ) as lcoc_core.IReduce$ext).$_reduce$2((coll7370$1 as dc.dynamic), f7371$1, start7372$1, ));
}
final dc.dynamic dispose_statements$1=lcoc_core.second($if_$13, );
final dc.dynamic build$PLUS_dispose$1=(lcoc_core.symbol.$_invoke$2(null, "build+dispose__9037__auto__", ));
final dc.dynamic arg$5=(lcoc_core.symbol.$_invoke$2(null, "state__9038__auto__", ));
final dc.dynamic o7310$9=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "tag", 2780644040, ), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "State", )), )), ));
late final dc.dynamic $if_$14;
if((o7310$9 is lcoc_core.ISeqable$iface)){
$if_$14=((o7310$9 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$14=((lcoc_core.ISeqable.extensions((o7310$9 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$9 as dc.dynamic), ));
}
final dc.dynamic $7=(lcoc_core.apply.$_invoke$2(lcoc_core.hash_map, $if_$14, ));
final dc.dynamic state_sym$1=lcoc_core.with_meta(arg$5, $7, );
final dc.dynamic super_sym$1=(lcoc_core.symbol.$_invoke$2(null, "super__9039__auto__", ));
final dc.dynamic arg$6=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic o7310$10=(lcoc_core.concat.$_invoke$1(inherits_bindings$1, ));
late final dc.dynamic $if_$15;
if((o7310$10 is lcoc_core.ISeqable$iface)){
$if_$15=((o7310$10 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$15=((lcoc_core.ISeqable.extensions((o7310$10 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$10 as dc.dynamic), ));
}
final dc.dynamic $8=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$15, ));
final dc.dynamic $9=(lcoc_core.list.$_invoke$1($8, ));
final dc.dynamic o7310$11=(lcoc_core.concat.$_invoke$3(arg$6, $9, body$1, ));
late final dc.dynamic expr$1;
if((o7310$11 is lcoc_core.ISeqable$iface)){
expr$1=((o7310$11 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
expr$1=((lcoc_core.ISeqable.extensions((o7310$11 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$11 as dc.dynamic), ));
}
final dc.dynamic or$7228_$AUTO_$4=watch$2;
late final dc.dynamic $if_$16;
if(((or$7228_$AUTO_$4!=false)&&(or$7228_$AUTO_$4!=null))){
$if_$16=or$7228_$AUTO_$4;
}else{
final dc.dynamic o7310$12=$with_$1;
late final dc.dynamic or$7228_$AUTO_$5;
if((o7310$12 is lcoc_core.ISeqable$iface)){
or$7228_$AUTO_$5=((o7310$12 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
or$7228_$AUTO_$5=((lcoc_core.ISeqable.extensions((o7310$12 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$12 as dc.dynamic), ));
}
if(((or$7228_$AUTO_$5!=false)&&(or$7228_$AUTO_$5!=null))){
$if_$16=or$7228_$AUTO_$5;
}else{
$if_$16=ticker_mixin$1;
}
}
late final dc.dynamic user_widget$1;
if((($if_$16!=false)&&($if_$16!=null))){
final dc.dynamic arg$42=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "reify", )), ));
final dc.dynamic arg$41=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "extends", 2423719685, ), ));
final dc.dynamic o7310$13=(lcoc_core.concat.$_invoke$3((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "StatefulWidget.", )), )), (lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "key", 3455907201, ), )), (lcoc_core.list.$_invoke$1((const lcoc_core.Keyword(null, "base", 3491450116, ).$_invoke$1(key_exprs$1, )), )), ));
late final dc.dynamic $if_$17;
if((o7310$13 is lcoc_core.ISeqable$iface)){
$if_$17=((o7310$13 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$17=((lcoc_core.ISeqable.extensions((o7310$13 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$13 as dc.dynamic), ));
}
final dc.dynamic $65=(lcoc_core.list.$_invoke$1($if_$17, ));
final dc.dynamic arg$40=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "no-meta", 2746638389, ), ));
final dc.dynamic arg$39=(lcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$15=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "debugFillProperties", )), ));
final dc.dynamic o7310$14=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "this__9044__auto__", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "props-builder__9045__auto__", )), )), ));
late final dc.dynamic $if_$18;
if((o7310$14 is lcoc_core.ISeqable$iface)){
$if_$18=((o7310$14 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$18=((lcoc_core.ISeqable.extensions((o7310$14 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$14 as dc.dynamic), ));
}
final dc.dynamic $10=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$18, ));
final dc.dynamic $19=(lcoc_core.list.$_invoke$1($10, ));
final dc.dynamic arg$8=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, ".debugFillProperties", )), ));
final dc.dynamic arg$7=(lcoc_core.symbol.$_invoke$2(null, "this__9044__auto__", ));
final dc.dynamic o7310$15=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "tag", 2780644040, ), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "super", )), )), ));
late final dc.dynamic $if_$19;
if((o7310$15 is lcoc_core.ISeqable$iface)){
$if_$19=((o7310$15 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$19=((lcoc_core.ISeqable.extensions((o7310$15 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$15 as dc.dynamic), ));
}
final dc.dynamic $11=(lcoc_core.apply.$_invoke$2(lcoc_core.hash_map, $if_$19, ));
final dc.dynamic $12=lcoc_core.with_meta(arg$7, $11, );
final dc.dynamic $13=(lcoc_core.list.$_invoke$1($12, ));
final dc.dynamic o7310$16=(lcoc_core.concat.$_invoke$3(arg$8, $13, (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "props-builder__9045__auto__", )), )), ));
late final dc.dynamic $if_$20;
if((o7310$16 is lcoc_core.ISeqable$iface)){
$if_$20=((o7310$16 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$20=((lcoc_core.ISeqable.extensions((o7310$16 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$16 as dc.dynamic), ));
}
final dc.dynamic $18=(lcoc_core.list.$_invoke$1($if_$20, ));
final dc.dynamic arg$14=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "doto", )), ));
final dc.dynamic arg$13=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "props-builder__9045__auto__", )), ));
final lcoc_core.PersistentVector G$9075_$1=lcoc_core.$_EMPTY_VECTOR;
late final dc.dynamic $if_$24;
if(((watch$2!=false)&&(watch$2!=null))){
final lcoc_core.PersistentVector coll7355$2=G$9075_$1;
final dc.dynamic arg$12=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, ".add", )), ));
final dc.dynamic arg$11=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("\$lib:f_foundation", "MessageProperty", )), ));
final dc.dynamic arg$10=(lcoc_core.list.$_invoke$1("atom", ));
final dc.dynamic arg$9=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "pr-str", )), ));
final dc.dynamic o7310$17=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), )), (lcoc_core.list.$_invoke$1(watch$2, )), ));
late final dc.dynamic $if_$21;
if((o7310$17 is lcoc_core.ISeqable$iface)){
$if_$21=((o7310$17 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$21=((lcoc_core.ISeqable.extensions((o7310$17 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$17 as dc.dynamic), ));
}
final dc.dynamic $14=(lcoc_core.list.$_invoke$1($if_$21, ));
final dc.dynamic o7310$18=(lcoc_core.concat.$_invoke$2(arg$9, $14, ));
late final dc.dynamic $if_$22;
if((o7310$18 is lcoc_core.ISeqable$iface)){
$if_$22=((o7310$18 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$22=((lcoc_core.ISeqable.extensions((o7310$18 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$18 as dc.dynamic), ));
}
final dc.dynamic $15=(lcoc_core.list.$_invoke$1($if_$22, ));
final dc.dynamic o7310$19=(lcoc_core.concat.$_invoke$3(arg$11, arg$10, $15, ));
late final dc.dynamic $if_$23;
if((o7310$19 is lcoc_core.ISeqable$iface)){
$if_$23=((o7310$19 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$23=((lcoc_core.ISeqable.extensions((o7310$19 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$19 as dc.dynamic), ));
}
final dc.dynamic $16=(lcoc_core.list.$_invoke$1($if_$23, ));
final dc.dynamic o7310$20=(lcoc_core.concat.$_invoke$2(arg$12, $16, ));
late final dc.dynamic o7356$2;
if((o7310$20 is lcoc_core.ISeqable$iface)){
o7356$2=((o7310$20 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
o7356$2=((lcoc_core.ISeqable.extensions((o7310$20 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$20 as dc.dynamic), ));
}
$if_$24=(coll7355$2.$_conj$1(o7356$2, ));
}else{
$if_$24=G$9075_$1;
}
final dc.dynamic o7310$21=(lcoc_core.concat.$_invoke$3(arg$14, arg$13, $if_$24, ));
late final dc.dynamic $if_$25;
if((o7310$21 is lcoc_core.ISeqable$iface)){
$if_$25=((o7310$21 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$25=((lcoc_core.ISeqable.extensions((o7310$21 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$21 as dc.dynamic), ));
}
final dc.dynamic $17=(lcoc_core.list.$_invoke$1($if_$25, ));
final dc.dynamic o7310$22=(lcoc_core.concat.$_invoke$5(arg$15, $19, $18, $17, (lcoc_core.list.$_invoke$1(null, )), ));
late final dc.dynamic $if_$26;
if((o7310$22 is lcoc_core.ISeqable$iface)){
$if_$26=((o7310$22 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$26=((lcoc_core.ISeqable.extensions((o7310$22 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$22 as dc.dynamic), ));
}
final dc.dynamic $64=(lcoc_core.list.$_invoke$1($if_$26, ));
final dc.dynamic arg$38=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "createState", )), ));
final dc.dynamic o7310$23=(lcoc_core.concat.$_invoke$1((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "___9046__auto__", )), )), ));
late final dc.dynamic $if_$27;
if((o7310$23 is lcoc_core.ISeqable$iface)){
$if_$27=((o7310$23 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$27=((lcoc_core.ISeqable.extensions((o7310$23 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$23 as dc.dynamic), ));
}
final dc.dynamic $20=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$27, ));
final dc.dynamic $62=(lcoc_core.list.$_invoke$1($20, ));
final dc.dynamic arg$37=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "reify", )), ));
final dc.dynamic arg$36=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "extends", 2423719685, ), ));
final dc.dynamic arg$35=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "State", )), ));
final dc.dynamic arg$34=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "no-meta", 2746638389, ), ));
final dc.dynamic arg$33=(lcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$28=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "initState", )), ));
final dc.dynamic o7310$24=(lcoc_core.concat.$_invoke$1((lcoc_core.list.$_invoke$1(state_sym$1, )), ));
late final dc.dynamic $if_$28;
if((o7310$24 is lcoc_core.ISeqable$iface)){
$if_$28=((o7310$24 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$28=((lcoc_core.ISeqable.extensions((o7310$24 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$24 as dc.dynamic), ));
}
final dc.dynamic $21=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$28, ));
final dc.dynamic $45=(lcoc_core.list.$_invoke$1($21, ));
final dc.dynamic o7310$25=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, ".initState", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.vary_meta.$_invoke$4(state_sym$1, lcoc_core.assoc, const lcoc_core.Keyword(null, "tag", 2780644040, ), (lcoc_core.symbol.$_invoke$2(null, "super", )), )), )), ));
late final dc.dynamic $if_$29;
if((o7310$25 is lcoc_core.ISeqable$iface)){
$if_$29=((o7310$25 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$29=((lcoc_core.ISeqable.extensions((o7310$25 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$25 as dc.dynamic), ));
}
final dc.dynamic $44=(lcoc_core.list.$_invoke$1($if_$29, ));
final dc.dynamic o7310$26=$with_$1;
late final dc.dynamic $if_$30;
if((o7310$26 is lcoc_core.ISeqable$iface)){
$if_$30=((o7310$26 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$30=((lcoc_core.ISeqable.extensions((o7310$26 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$26 as dc.dynamic), ));
}
late final dc.dynamic $if_$41;
if((($if_$30!=false)&&($if_$30!=null))){
final dc.dynamic arg$20=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
late final lcoc_core.PersistentVector? $if_$32;
if(((ticker_mixin$1!=false)&&(ticker_mixin$1!=null))){
final dc.dynamic or$7228_$AUTO_$6=ticker$1;
late final dc.dynamic $if_$31;
if(((or$7228_$AUTO_$6!=false)&&(or$7228_$AUTO_$6!=null))){
$if_$31=or$7228_$AUTO_$6;
}else{
$if_$31=tickers$1;
}
final dc.dynamic $22=(lcoc_core.vary_meta.$_invoke$4($if_$31, lcoc_core.assoc, const lcoc_core.Keyword(null, "tag", 2780644040, ), ticker_mixin$1, ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, $22, ));
fl$9[1]=state_sym$1;
$if_$32=lcoc_core.$_vec_owning(fl$9, );
}else{
$if_$32=null;
}
final dc.dynamic o7310$27=(lcoc_core.concat.$_invoke$2($if_$32, init_let_bindings$1, ));
late final dc.dynamic $if_$33;
if((o7310$27 is lcoc_core.ISeqable$iface)){
$if_$33=((o7310$27 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$33=((lcoc_core.ISeqable.extensions((o7310$27 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$27 as dc.dynamic), ));
}
final dc.dynamic $23=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$33, ));
final dc.dynamic $34=(lcoc_core.list.$_invoke$1($23, ));
final dc.dynamic arg$19=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "vreset!", )), ));
final dc.dynamic arg$18=(lcoc_core.list.$_invoke$1(build$PLUS_dispose$1, ));
final dc.dynamic arg$16=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7310$28=(lcoc_core.concat.$_invoke$1((lcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
late final dc.dynamic $if_$34;
if((o7310$28 is lcoc_core.ISeqable$iface)){
$if_$34=((o7310$28 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$34=((lcoc_core.ISeqable.extensions((o7310$28 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$28 as dc.dynamic), ));
}
final dc.dynamic $24=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$34, ));
final dc.dynamic $25=(lcoc_core.list.$_invoke$1($24, ));
final dc.dynamic o7310$29=(lcoc_core.concat.$_invoke$3(arg$16, $25, (lcoc_core.list.$_invoke$1(expr$1, )), ));
late final dc.dynamic $if_$35;
if((o7310$29 is lcoc_core.ISeqable$iface)){
$if_$35=((o7310$29 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$35=((lcoc_core.ISeqable.extensions((o7310$29 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$29 as dc.dynamic), ));
}
final dc.dynamic $30=(lcoc_core.list.$_invoke$1($if_$35, ));
final dc.dynamic arg$17=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7310$30=(lcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$36;
if((o7310$30 is lcoc_core.ISeqable$iface)){
$if_$36=((o7310$30 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$36=((lcoc_core.ISeqable.extensions((o7310$30 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$30 as dc.dynamic), ));
}
final dc.dynamic $26=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$36, ));
final dc.dynamic $28=(lcoc_core.list.$_invoke$1($26, ));
final dc.dynamic o7310$31=(lcoc_core.concat.$_invoke$3((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "vreset!", )), )), (lcoc_core.list.$_invoke$1(build$PLUS_dispose$1, )), (lcoc_core.list.$_invoke$1(null, )), ));
late final dc.dynamic $if_$37;
if((o7310$31 is lcoc_core.ISeqable$iface)){
$if_$37=((o7310$31 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$37=((lcoc_core.ISeqable.extensions((o7310$31 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$31 as dc.dynamic), ));
}
final dc.dynamic $27=(lcoc_core.list.$_invoke$1($if_$37, ));
final dc.dynamic o7310$32=(lcoc_core.concat.$_invoke$4(arg$17, $28, dispose_statements$1, $27, ));
late final dc.dynamic $if_$38;
if((o7310$32 is lcoc_core.ISeqable$iface)){
$if_$38=((o7310$32 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$38=((lcoc_core.ISeqable.extensions((o7310$32 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$32 as dc.dynamic), ));
}
final dc.dynamic $29=(lcoc_core.list.$_invoke$1($if_$38, ));
final dc.dynamic o7310$33=(lcoc_core.concat.$_invoke$2($30, $29, ));
late final dc.dynamic $if_$39;
if((o7310$33 is lcoc_core.ISeqable$iface)){
$if_$39=((o7310$33 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$39=((lcoc_core.ISeqable.extensions((o7310$33 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$33 as dc.dynamic), ));
}
final dc.dynamic $31=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$39, ));
final dc.dynamic $32=(lcoc_core.list.$_invoke$1($31, ));
final dc.dynamic o7310$34=(lcoc_core.concat.$_invoke$3(arg$19, arg$18, $32, ));
late final dc.dynamic $if_$40;
if((o7310$34 is lcoc_core.ISeqable$iface)){
$if_$40=((o7310$34 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$40=((lcoc_core.ISeqable.extensions((o7310$34 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$34 as dc.dynamic), ));
}
final dc.dynamic $33=(lcoc_core.list.$_invoke$1($if_$40, ));
final dc.dynamic o7310$35=(lcoc_core.concat.$_invoke$3(arg$20, $34, $33, ));
if((o7310$35 is lcoc_core.ISeqable$iface)){
$if_$41=((o7310$35 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$41=((lcoc_core.ISeqable.extensions((o7310$35 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$35 as dc.dynamic), ));
}
}else{
$if_$41=null;
}
final dc.dynamic $43=(lcoc_core.list.$_invoke$1($if_$41, ));
late final dc.dynamic $if_$47;
if(((watch$2!=false)&&(watch$2!=null))){
final dc.dynamic arg$27=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "add-watch", )), ));
final dc.dynamic arg$26=(lcoc_core.list.$_invoke$1(watch$2, ));
final dc.dynamic arg$25=(lcoc_core.list.$_invoke$1(state_sym$1, ));
final dc.dynamic arg$24=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7310$36=(lcoc_core.concat.$_invoke$4((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "k__9040__auto__", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "r__9041__auto__", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "o__9042__auto__", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "n__9043__auto__", )), )), ));
late final dc.dynamic $if_$42;
if((o7310$36 is lcoc_core.ISeqable$iface)){
$if_$42=((o7310$36 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$42=((lcoc_core.ISeqable.extensions((o7310$36 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$36 as dc.dynamic), ));
}
final dc.dynamic $35=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$42, ));
final dc.dynamic $40=(lcoc_core.list.$_invoke$1($35, ));
final dc.dynamic arg$23=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, ".setState", )), ));
final dc.dynamic arg$22=(lcoc_core.list.$_invoke$1(state_sym$1, ));
final dc.dynamic arg$21=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7310$37=(lcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$43;
if((o7310$37 is lcoc_core.ISeqable$iface)){
$if_$43=((o7310$37 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$43=((lcoc_core.ISeqable.extensions((o7310$37 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$37 as dc.dynamic), ));
}
final dc.dynamic $36=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$43, ));
final dc.dynamic $37=(lcoc_core.list.$_invoke$1($36, ));
final dc.dynamic o7310$38=(lcoc_core.concat.$_invoke$2(arg$21, $37, ));
late final dc.dynamic $if_$44;
if((o7310$38 is lcoc_core.ISeqable$iface)){
$if_$44=((o7310$38 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$44=((lcoc_core.ISeqable.extensions((o7310$38 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$38 as dc.dynamic), ));
}
final dc.dynamic $38=(lcoc_core.list.$_invoke$1($if_$44, ));
final dc.dynamic o7310$39=(lcoc_core.concat.$_invoke$3(arg$23, arg$22, $38, ));
late final dc.dynamic $if_$45;
if((o7310$39 is lcoc_core.ISeqable$iface)){
$if_$45=((o7310$39 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$45=((lcoc_core.ISeqable.extensions((o7310$39 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$39 as dc.dynamic), ));
}
final dc.dynamic $39=(lcoc_core.list.$_invoke$1($if_$45, ));
final dc.dynamic o7310$40=(lcoc_core.concat.$_invoke$3(arg$24, $40, $39, ));
late final dc.dynamic $if_$46;
if((o7310$40 is lcoc_core.ISeqable$iface)){
$if_$46=((o7310$40 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$46=((lcoc_core.ISeqable.extensions((o7310$40 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$40 as dc.dynamic), ));
}
final dc.dynamic $41=(lcoc_core.list.$_invoke$1($if_$46, ));
final dc.dynamic o7310$41=(lcoc_core.concat.$_invoke$4(arg$27, arg$26, arg$25, $41, ));
if((o7310$41 is lcoc_core.ISeqable$iface)){
$if_$47=((o7310$41 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$47=((lcoc_core.ISeqable.extensions((o7310$41 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$41 as dc.dynamic), ));
}
}else{
$if_$47=null;
}
final dc.dynamic $42=(lcoc_core.list.$_invoke$1($if_$47, ));
final dc.dynamic o7310$42=(lcoc_core.concat.$_invoke$6(arg$28, $45, $44, $43, $42, (lcoc_core.list.$_invoke$1(null, )), ));
late final dc.dynamic $if_$48;
if((o7310$42 is lcoc_core.ISeqable$iface)){
$if_$48=((o7310$42 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$48=((lcoc_core.ISeqable.extensions((o7310$42 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$42 as dc.dynamic), ));
}
final dc.dynamic $60=(lcoc_core.list.$_invoke$1($if_$48, ));
final dc.dynamic arg$30=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "dispose", )), ));
final dc.dynamic o7310$43=(lcoc_core.concat.$_invoke$1((lcoc_core.list.$_invoke$1(state_sym$1, )), ));
late final dc.dynamic $if_$49;
if((o7310$43 is lcoc_core.ISeqable$iface)){
$if_$49=((o7310$43 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$49=((lcoc_core.ISeqable.extensions((o7310$43 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$43 as dc.dynamic), ));
}
final dc.dynamic $46=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$49, ));
final dc.dynamic $52=(lcoc_core.list.$_invoke$1($46, ));
late final dc.dynamic $if_$50;
if(((watch$2!=false)&&(watch$2!=null))){
final dc.dynamic o7310$44=(lcoc_core.concat.$_invoke$3((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "remove-watch", )), )), (lcoc_core.list.$_invoke$1(watch$2, )), (lcoc_core.list.$_invoke$1(state_sym$1, )), ));
if((o7310$44 is lcoc_core.ISeqable$iface)){
$if_$50=((o7310$44 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$50=((lcoc_core.ISeqable.extensions((o7310$44 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$44 as dc.dynamic), ));
}
}else{
$if_$50=null;
}
final dc.dynamic $51=(lcoc_core.list.$_invoke$1($if_$50, ));
final dc.dynamic o7310$45=$with_$1;
late final dc.dynamic $if_$51;
if((o7310$45 is lcoc_core.ISeqable$iface)){
$if_$51=((o7310$45 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$51=((lcoc_core.ISeqable.extensions((o7310$45 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$45 as dc.dynamic), ));
}
late final dc.dynamic $if_$54;
if((($if_$51!=false)&&($if_$51!=null))){
final dc.dynamic arg$29=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "second", )), ));
final dc.dynamic o7310$46=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (lcoc_core.list.$_invoke$1(build$PLUS_dispose$1, )), ));
late final dc.dynamic $if_$52;
if((o7310$46 is lcoc_core.ISeqable$iface)){
$if_$52=((o7310$46 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$52=((lcoc_core.ISeqable.extensions((o7310$46 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$46 as dc.dynamic), ));
}
final dc.dynamic $47=(lcoc_core.list.$_invoke$1($if_$52, ));
final dc.dynamic o7310$47=(lcoc_core.concat.$_invoke$2(arg$29, $47, ));
late final dc.dynamic $if_$53;
if((o7310$47 is lcoc_core.ISeqable$iface)){
$if_$53=((o7310$47 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$53=((lcoc_core.ISeqable.extensions((o7310$47 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$47 as dc.dynamic), ));
}
final dc.dynamic $48=(lcoc_core.list.$_invoke$1($if_$53, ));
final dc.dynamic o7310$48=(lcoc_core.concat.$_invoke$1($48, ));
if((o7310$48 is lcoc_core.ISeqable$iface)){
$if_$54=((o7310$48 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$54=((lcoc_core.ISeqable.extensions((o7310$48 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$48 as dc.dynamic), ));
}
}else{
$if_$54=null;
}
final dc.dynamic $50=(lcoc_core.list.$_invoke$1($if_$54, ));
final dc.dynamic o7310$49=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, ".dispose", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.vary_meta.$_invoke$4(state_sym$1, lcoc_core.assoc, const lcoc_core.Keyword(null, "tag", 2780644040, ), (lcoc_core.symbol.$_invoke$2(null, "super", )), )), )), ));
late final dc.dynamic $if_$55;
if((o7310$49 is lcoc_core.ISeqable$iface)){
$if_$55=((o7310$49 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$55=((lcoc_core.ISeqable.extensions((o7310$49 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$49 as dc.dynamic), ));
}
final dc.dynamic $49=(lcoc_core.list.$_invoke$1($if_$55, ));
final dc.dynamic o7310$50=(lcoc_core.concat.$_invoke$5(arg$30, $52, $51, $50, $49, ));
late final dc.dynamic $if_$56;
if((o7310$50 is lcoc_core.ISeqable$iface)){
$if_$56=((o7310$50 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$56=((lcoc_core.ISeqable.extensions((o7310$50 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$50 as dc.dynamic), ));
}
final dc.dynamic $59=(lcoc_core.list.$_invoke$1($if_$56, ));
final dc.dynamic arg$32=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "build", )), ));
final dc.dynamic o7310$51=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1(state_sym$1, )), (lcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
late final dc.dynamic $if_$57;
if((o7310$51 is lcoc_core.ISeqable$iface)){
$if_$57=((o7310$51 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$57=((lcoc_core.ISeqable.extensions((o7310$51 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$51 as dc.dynamic), ));
}
final dc.dynamic $53=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$57, ));
final dc.dynamic $57=(lcoc_core.list.$_invoke$1($53, ));
final dc.dynamic o7310$52=$with_$1;
late final dc.dynamic $if_$58;
if((o7310$52 is lcoc_core.ISeqable$iface)){
$if_$58=((o7310$52 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$58=((lcoc_core.ISeqable.extensions((o7310$52 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$52 as dc.dynamic), ));
}
late final dc.dynamic $if_$61;
if((($if_$58!=false)&&($if_$58!=null))){
final dc.dynamic arg$31=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7310$53=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (lcoc_core.list.$_invoke$1(build$PLUS_dispose$1, )), ));
late final dc.dynamic $if_$59;
if((o7310$53 is lcoc_core.ISeqable$iface)){
$if_$59=((o7310$53 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$59=((lcoc_core.ISeqable.extensions((o7310$53 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$53 as dc.dynamic), ));
}
final dc.dynamic $54=(lcoc_core.list.$_invoke$1($if_$59, ));
final dc.dynamic o7310$54=(lcoc_core.concat.$_invoke$2(arg$31, $54, ));
late final dc.dynamic $if_$60;
if((o7310$54 is lcoc_core.ISeqable$iface)){
$if_$60=((o7310$54 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$60=((lcoc_core.ISeqable.extensions((o7310$54 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$54 as dc.dynamic), ));
}
final dc.dynamic $55=(lcoc_core.list.$_invoke$1($if_$60, ));
final dc.dynamic o7310$55=(lcoc_core.concat.$_invoke$2($55, (lcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
if((o7310$55 is lcoc_core.ISeqable$iface)){
$if_$61=((o7310$55 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$61=((lcoc_core.ISeqable.extensions((o7310$55 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$55 as dc.dynamic), ));
}
}else{
$if_$61=expr$1;
}
final dc.dynamic $56=(lcoc_core.list.$_invoke$1($if_$61, ));
final dc.dynamic o7310$56=(lcoc_core.concat.$_invoke$3(arg$32, $57, $56, ));
late final dc.dynamic $if_$62;
if((o7310$56 is lcoc_core.ISeqable$iface)){
$if_$62=((o7310$56 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$62=((lcoc_core.ISeqable.extensions((o7310$56 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$56 as dc.dynamic), ));
}
final dc.dynamic $58=(lcoc_core.list.$_invoke$1($if_$62, ));
late final lcoc_core.PersistentVector? $if_$63;
if(((ticker_mixin$1!=false)&&(ticker_mixin$1!=null))){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(1, ticker_mixin$1, ));
$if_$63=lcoc_core.$_vec_owning(fl$10, );
}else{
$if_$63=null;
}
final dc.dynamic o7310$57=(lcoc_core.concat.$_invoke$9(arg$37, arg$36, arg$35, arg$34, arg$33, $60, $59, $58, $if_$63, ));
late final dc.dynamic $if_$64;
if((o7310$57 is lcoc_core.ISeqable$iface)){
$if_$64=((o7310$57 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$64=((lcoc_core.ISeqable.extensions((o7310$57 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$57 as dc.dynamic), ));
}
final dc.dynamic $61=(lcoc_core.list.$_invoke$1($if_$64, ));
final dc.dynamic o7310$58=(lcoc_core.concat.$_invoke$3(arg$38, $62, $61, ));
late final dc.dynamic $if_$65;
if((o7310$58 is lcoc_core.ISeqable$iface)){
$if_$65=((o7310$58 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$65=((lcoc_core.ISeqable.extensions((o7310$58 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$58 as dc.dynamic), ));
}
final dc.dynamic $63=(lcoc_core.list.$_invoke$1($if_$65, ));
final dc.dynamic o7310$59=(lcoc_core.concat.$_invoke$7(arg$42, arg$41, $65, arg$40, arg$39, $64, $63, ));
late final dc.dynamic G$9074_$1;
if((o7310$59 is lcoc_core.ISeqable$iface)){
G$9074_$1=((o7310$59 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
G$9074_$1=((lcoc_core.ISeqable.extensions((o7310$59 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$59 as dc.dynamic), ));
}
late final dc.dynamic G$9074_$2;
if(((state$1!=false)&&(state$1!=null))){
final dc.dynamic arg$43=(lcoc_core.symbol.$_invoke$2("cljd.core", "let", ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, lcoc_core.first(state$1, ), ));
final dc.dynamic o7310$60=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "atom", )), )), (lcoc_core.list.$_invoke$1(lcoc_core.second(state$1, ), )), ));
late final dc.dynamic $if_$66;
if((o7310$60 is lcoc_core.ISeqable$iface)){
$if_$66=((o7310$60 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$66=((lcoc_core.ISeqable.extensions((o7310$60 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$60 as dc.dynamic), ));
}
fl$11[1]=$if_$66;
final lcoc_core.PersistentVector $66=lcoc_core.$_vec_owning(fl$11, );
G$9074_$2=(lcoc_core.list.$_invoke$3(arg$43, $66, G$9074_$1, ));
}else{
G$9074_$2=G$9074_$1;
}
final dc.dynamic o7310$61=$with_$1;
late final dc.dynamic $if_$67;
if((o7310$61 is lcoc_core.ISeqable$iface)){
$if_$67=((o7310$61 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$67=((lcoc_core.ISeqable.extensions((o7310$61 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$61 as dc.dynamic), ));
}
if((($if_$67!=false)&&($if_$67!=null))){
final dc.dynamic arg$44=(lcoc_core.symbol.$_invoke$2("cljd.core", "let", ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, build$PLUS_dispose$1, ));
final dc.dynamic o7310$62=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "volatile!", )), )), (lcoc_core.list.$_invoke$1(null, )), ));
late final dc.dynamic $if_$68;
if((o7310$62 is lcoc_core.ISeqable$iface)){
$if_$68=((o7310$62 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$68=((lcoc_core.ISeqable.extensions((o7310$62 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$62 as dc.dynamic), ));
}
fl$12[1]=$if_$68;
final lcoc_core.PersistentVector $67=lcoc_core.$_vec_owning(fl$12, );
user_widget$1=(lcoc_core.list.$_invoke$3(arg$44, $67, G$9074_$2, ));
}else{
user_widget$1=G$9074_$2;
}
}else{
final dc.dynamic arg$47=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "reify", )), ));
final dc.dynamic arg$46=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "extends", 2423719685, ), ));
final dc.dynamic o7310$63=(lcoc_core.concat.$_invoke$3((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "StatelessWidget.", )), )), (lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "key", 3455907201, ), )), (lcoc_core.list.$_invoke$1((const lcoc_core.Keyword(null, "base", 3491450116, ).$_invoke$1(key_exprs$1, )), )), ));
late final dc.dynamic $if_$69;
if((o7310$63 is lcoc_core.ISeqable$iface)){
$if_$69=((o7310$63 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$69=((lcoc_core.ISeqable.extensions((o7310$63 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$63 as dc.dynamic), ));
}
final dc.dynamic $71=(lcoc_core.list.$_invoke$1($if_$69, ));
final dc.dynamic arg$45=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "build", )), ));
final dc.dynamic o7310$64=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "___9047__auto__", )), )), (lcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
late final dc.dynamic $if_$70;
if((o7310$64 is lcoc_core.ISeqable$iface)){
$if_$70=((o7310$64 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$70=((lcoc_core.ISeqable.extensions((o7310$64 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$64 as dc.dynamic), ));
}
final dc.dynamic $68=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$70, ));
final dc.dynamic $69=(lcoc_core.list.$_invoke$1($68, ));
final dc.dynamic o7310$65=(lcoc_core.concat.$_invoke$3(arg$45, $69, (lcoc_core.list.$_invoke$1(expr$1, )), ));
late final dc.dynamic $if_$71;
if((o7310$65 is lcoc_core.ISeqable$iface)){
$if_$71=((o7310$65 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$71=((lcoc_core.ISeqable.extensions((o7310$65 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$65 as dc.dynamic), ));
}
final dc.dynamic $70=(lcoc_core.list.$_invoke$1($if_$71, ));
final dc.dynamic o7310$66=(lcoc_core.concat.$_invoke$4(arg$47, arg$46, $71, $70, ));
if((o7310$66 is lcoc_core.ISeqable$iface)){
user_widget$1=((o7310$66 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
user_widget$1=((lcoc_core.ISeqable.extensions((o7310$66 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$66 as dc.dynamic), ));
}
}
final dc.dynamic o7310$67=nested_in$1;
late final dc.dynamic temp$7200_$AUTO_$3;
if((o7310$67 is lcoc_core.ISeqable$iface)){
temp$7200_$AUTO_$3=((o7310$67 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
temp$7200_$AUTO_$3=((lcoc_core.ISeqable.extensions((o7310$67 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$67 as dc.dynamic), ));
}
late final dc.dynamic user_widget$2;
if((null==temp$7200_$AUTO_$3)){
user_widget$2=user_widget$1;
}else{
final dc.dynamic vec$9076_$1=temp$7200_$AUTO_$3;
final dc.dynamic o7310$68=vec$9076_$1;
late final dc.dynamic seq$9077_$1;
if((o7310$68 is lcoc_core.ISeqable$iface)){
seq$9077_$1=((o7310$68 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$9077_$1=((lcoc_core.ISeqable.extensions(o7310$68, ) as lcoc_core.ISeqable$ext).$_seq$0(o7310$68, ));
}
final dc.dynamic first$9078_$1=lcoc_core.first(seq$9077_$1, );
final dc.dynamic seq$9077_$2=lcoc_core.next(seq$9077_$1, );
final dc.dynamic top$1=first$9078_$1;
final dc.dynamic others$1=seq$9077_$2;
final dc.dynamic arg$48=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.flutter.alpha", "nest", )), ));
late final dc.dynamic $if_$72;
if(((lcoc_core.ISeq.satisfies((top$1 as dc.dynamic), )) as dc.bool)){
$if_$72=top$1;
}else{
$if_$72=(lcoc_core.list.$_invoke$1(top$1, ));
}
final dc.dynamic o7310$69=(lcoc_core.concat.$_invoke$3($if_$72, (lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "key", 3455907201, ), )), (lcoc_core.list.$_invoke$1((key_exprs$1.$_invoke$1(const lcoc_core.Keyword(null, "nested-in", 761490212, ), )), )), ));
late final dc.dynamic $if_$73;
if((o7310$69 is lcoc_core.ISeqable$iface)){
$if_$73=((o7310$69 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$73=((lcoc_core.ISeqable.extensions((o7310$69 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$69 as dc.dynamic), ));
}
final dc.dynamic $72=(lcoc_core.list.$_invoke$1($if_$73, ));
final dc.dynamic o7310$70=(lcoc_core.concat.$_invoke$4(arg$48, $72, others$1, (lcoc_core.list.$_invoke$1(user_widget$1, )), ));
if((o7310$70 is lcoc_core.ISeqable$iface)){
user_widget$2=((o7310$70 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
user_widget$2=((lcoc_core.ISeqable.extensions((o7310$70 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$70 as dc.dynamic), ));
}
}
final dc.dynamic o7310$71=bind$1;
late final dc.dynamic $if_$74;
if((o7310$71 is lcoc_core.ISeqable$iface)){
$if_$74=((o7310$71 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$74=((lcoc_core.ISeqable.extensions((o7310$71 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$71 as dc.dynamic), ));
}
if((($if_$74!=false)&&($if_$74!=null))){
final dc.dynamic arg$58=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic o7310$72=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "user-widget__9048__auto__", )), )), (lcoc_core.list.$_invoke$1(user_widget$2, )), ));
late final dc.dynamic $if_$75;
if((o7310$72 is lcoc_core.ISeqable$iface)){
$if_$75=((o7310$72 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$75=((lcoc_core.ISeqable.extensions((o7310$72 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$72 as dc.dynamic), ));
}
final dc.dynamic $73=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$75, ));
final dc.dynamic $82=(lcoc_core.list.$_invoke$1($73, ));
final dc.dynamic arg$57=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.flutter.alpha", "widget", )), ));
final dc.dynamic arg$56=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "key", 3455907201, ), ));
final dc.dynamic arg$55=(lcoc_core.list.$_invoke$1((const lcoc_core.Keyword(null, "bind", 893154113, ).$_invoke$1(key_exprs$1, )), ));
final dc.dynamic arg$54=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "state", 1750323599, ), ));
final dc.dynamic o7310$78=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "bindings__9049__auto__", )), )), (lcoc_core.list.$_invoke$1(lcoc_core.zipmap(lcoc_core.keys(bind$1, ), lcoc_core.LazySeq(null, ((){
dc.dynamic iter$9079_$1(dc.dynamic coll$9080_$2, ){
dc.dynamic coll$9080_$1=coll$9080_$2;
do {
if(((coll$9080_$1!=false)&&(coll$9080_$1!=null))){
if(lcoc_core.chunked_seq$QMARK_(coll$9080_$1, )){
final dc.dynamic c$8004_$AUTO_$2=lcoc_core.chunk_first(coll$9080_$1, );
final dc.dynamic coll7390$4=c$8004_$AUTO_$2;
late final dc.int size$8005_$AUTO_$2;
if((coll7390$4 is lcoc_core.ICounted$iface)){
size$8005_$AUTO_$2=(((coll7390$4 as lcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
size$8005_$AUTO_$2=(((lcoc_core.ICounted.extensions((coll7390$4 as dc.dynamic), ) as lcoc_core.ICounted$ext).$_count$0((coll7390$4 as dc.dynamic), )) as dc.int);
}
final lcoc_core.ChunkBuffer buf$8003_$AUTO_$2=lcoc_core.chunk_buffer(size$8005_$AUTO_$2, );
late final dc.dynamic exit$8006_$AUTO_$2;
dc.int i$8007_$AUTO_$2=0;
do {
if((i$8007_$AUTO_$2<size$8005_$AUTO_$2)){
final dc.dynamic coll7481$2=c$8004_$AUTO_$2;
final dc.int n7482$2=i$8007_$AUTO_$2;
late final dc.dynamic v$3;
if((coll7481$2 is lcoc_core.IIndexed$iface)){
v$3=((coll7481$2 as lcoc_core.IIndexed$iface).$_nth$1(n7482$2, ));
}else{
v$3=((lcoc_core.IIndexed.extensions((coll7481$2 as dc.dynamic), ) as lcoc_core.IIndexed$ext).$_nth$1((coll7481$2 as dc.dynamic), n7482$2, ));
}
final dc.dynamic o7310$75=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.flutter.alpha", "ensure-model", )), )), (lcoc_core.list.$_invoke$1(v$3, )), ));
late final dc.dynamic $if_$78;
if((o7310$75 is lcoc_core.ISeqable$iface)){
$if_$78=((o7310$75 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$78=((lcoc_core.ISeqable.extensions((o7310$75 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$75 as dc.dynamic), ));
}
final dc.dynamic or$7228_$AUTO_$8=lcoc_core.chunk_append(buf$8003_$AUTO_$2, $if_$78, );
if(((or$7228_$AUTO_$8!=false)&&(or$7228_$AUTO_$8!=null))){
exit$8006_$AUTO_$2=or$7228_$AUTO_$8;
}else{
i$8007_$AUTO_$2=(1+i$8007_$AUTO_$2);
continue;
}
}else{
exit$8006_$AUTO_$2=null;
}
break;
} while(true);
final lcoc_core.ChunkBuffer coll7390$5=buf$8003_$AUTO_$2;
final dc.int cast$3=((coll7390$5.$_count$0()) as dc.int);
final dc.bool $75=(0<cast$3);
if($75){
return lcoc_core.chunk_cons(lcoc_core.chunk(buf$8003_$AUTO_$2, ), lcoc_core.LazySeq(null, ((){
if(((exit$8006_$AUTO_$2!=false)&&(exit$8006_$AUTO_$2!=null))){
return null;
}
return iter$9079_$1(lcoc_core.chunk_next(coll$9080_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$8006_$AUTO_$2!=false)&&(exit$8006_$AUTO_$2!=null))){
return null;
}
coll$9080_$1=lcoc_core.chunk_next(coll$9080_$1, );
continue;
}
final dc.dynamic v$4=lcoc_core.first(coll$9080_$1, );
final dc.dynamic o7310$76=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.flutter.alpha", "ensure-model", )), )), (lcoc_core.list.$_invoke$1(v$4, )), ));
late final dc.dynamic $if_$79;
if((o7310$76 is lcoc_core.ISeqable$iface)){
$if_$79=((o7310$76 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$79=((lcoc_core.ISeqable.extensions((o7310$76 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$76 as dc.dynamic), ));
}
return lcoc_core.cons($if_$79, lcoc_core.LazySeq(null, ((){
return iter$9079_$1(lcoc_core.next(coll$9080_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7310$77=lcoc_core.vals(bind$1, );
late final dc.dynamic $if_$80;
if((o7310$77 is lcoc_core.ISeqable$iface)){
$if_$80=((o7310$77 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$80=((lcoc_core.ISeqable.extensions((o7310$77 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$77 as dc.dynamic), ));
}
return iter$9079_$1($if_$80, );
} as dc.dynamic), null, -1, ), ), )), ));
late final dc.dynamic $if_$81;
if((o7310$78 is lcoc_core.ISeqable$iface)){
$if_$81=((o7310$78 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$81=((lcoc_core.ISeqable.extensions((o7310$78 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$78 as dc.dynamic), ));
}
final dc.dynamic $76=(lcoc_core.apply.$_invoke$2(lcoc_core.vector, $if_$81, ));
final dc.dynamic $80=(lcoc_core.list.$_invoke$1($76, ));
final dc.dynamic arg$53=(lcoc_core.list.$_invoke$1(const lcoc_core.Keyword(null, "context", 1765300105, ), ));
final dc.dynamic arg$52=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "pctx__9050__auto__", )), ));
final dc.dynamic arg$51=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.flutter.alpha", "InheritedBindings.", )), ));
final dc.dynamic arg$50=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "bindings__9049__auto__", )), ));
final dc.dynamic arg$49=(lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "pctx__9050__auto__", )), ));
final dc.dynamic o7310$79=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "bindings__9049__auto__", )), )), ));
late final dc.dynamic $if_$82;
if((o7310$79 is lcoc_core.ISeqable$iface)){
$if_$82=((o7310$79 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$82=((lcoc_core.ISeqable.extensions((o7310$79 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$79 as dc.dynamic), ));
}
final dc.dynamic $78=(lcoc_core.list.$_invoke$1($if_$82, ));
final dc.dynamic o7310$80=(lcoc_core.concat.$_invoke$2((lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2("cljd.core", "->>", )), )), (lcoc_core.list.$_invoke$1((lcoc_core.symbol.$_invoke$2(null, "user-widget__9048__auto__", )), )), ));
late final dc.dynamic $if_$83;
if((o7310$80 is lcoc_core.ISeqable$iface)){
$if_$83=((o7310$80 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$83=((lcoc_core.ISeqable.extensions((o7310$80 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$80 as dc.dynamic), ));
}
final dc.dynamic $77=(lcoc_core.list.$_invoke$1($if_$83, ));
final dc.dynamic o7310$81=(lcoc_core.concat.$_invoke$5(arg$51, arg$50, arg$49, $78, $77, ));
late final dc.dynamic $if_$84;
if((o7310$81 is lcoc_core.ISeqable$iface)){
$if_$84=((o7310$81 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$84=((lcoc_core.ISeqable.extensions((o7310$81 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$81 as dc.dynamic), ));
}
final dc.dynamic $79=(lcoc_core.list.$_invoke$1($if_$84, ));
final dc.dynamic o7310$82=(lcoc_core.concat.$_invoke$8(arg$57, arg$56, arg$55, arg$54, $80, arg$53, arg$52, $79, ));
late final dc.dynamic $if_$85;
if((o7310$82 is lcoc_core.ISeqable$iface)){
$if_$85=((o7310$82 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$85=((lcoc_core.ISeqable.extensions((o7310$82 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$82 as dc.dynamic), ));
}
final dc.dynamic $81=(lcoc_core.list.$_invoke$1($if_$85, ));
final dc.dynamic o7310$83=(lcoc_core.concat.$_invoke$3(arg$58, $82, $81, ));
if((o7310$83 is lcoc_core.ISeqable$iface)){
return ((o7310$83 as lcoc_core.ISeqable$iface).$_seq$0());
}
return ((lcoc_core.ISeqable.extensions((o7310$83 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$83 as dc.dynamic), ));
}
return user_widget$2;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END widget$ifn
