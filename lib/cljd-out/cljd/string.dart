import "dart:core" as dc;
import "string.dart" as lcoc_string;
import "core.dart" as lcoc_core;
import "dart:math" as d_math;

// BEGIN blank?
dc.bool blank$QMARK_(dc.dynamic s$1, ){
final dc.bool or$7228_$AUTO_$1=(null==(s$1 as dc.String?));
if(or$7228_$AUTO_$1){
return or$7228_$AUTO_$1;
}
return (lcoc_core.$EQ_.$_invoke$2("", lcoc_string.trim((s$1 as dc.String?), ), ));
}

// END blank?

// BEGIN capitalize
dc.String capitalize(dc.dynamic s$1, ){
final dc.String coll7390$1=(s$1 as dc.String);
late final dc.int cast$1;
if((coll7390$1 is lcoc_core.ICounted$iface)){
cast$1=(((coll7390$1 as lcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((lcoc_core.ICounted.extensions(coll7390$1, ) as lcoc_core.ICounted$ext).$_count$0(coll7390$1, )) as dc.int);
}
final dc.bool $1=(cast$1<2);
if($1){
return ((s$1 as dc.String).toUpperCase());
}
return (lcoc_core.str.$_invoke$2((lcoc_core.subs.$_invoke$3((s$1 as dc.String), 0, 1, ).toUpperCase()), (lcoc_core.subs.$_invoke$2((s$1 as dc.String), 1, ).toLowerCase()), ));
}

// END capitalize

// BEGIN ends-with?
dc.bool ends_with$QMARK_(dc.dynamic s$1, dc.dynamic substr$1, ){
return ((s$1 as dc.String).endsWith((substr$1 as dc.String), ));
}

// END ends-with?

// BEGIN escape
dc.String escape(dc.dynamic s$1, dc.dynamic cmap$1, ){
final dc.StringBuffer sb$1=dc.StringBuffer();
final dc.String coll7370$1=(s$1 as dc.String);
void f7371$1(dc.dynamic p1$8865_$SHARP_$1, dc.dynamic p2$8864_$SHARP_$1, ){
late final dc.dynamic temp$7210_$AUTO_$1;
if((cmap$1 is dc.Function)){
temp$7210_$AUTO_$1=(cmap$1 as dc.Function)(p2$8864_$SHARP_$1, );
}else if((cmap$1 is lcoc_core.IFn$iface)){
temp$7210_$AUTO_$1=((cmap$1 as lcoc_core.IFn$iface).$_invoke$1(p2$8864_$SHARP_$1, ));
}else{
temp$7210_$AUTO_$1=(lcoc_core.IFn.extensions(cmap$1, ).$_invoke$1(cmap$1, p2$8864_$SHARP_$1, ));
}
late final dc.dynamic $if_$1;
if(((temp$7210_$AUTO_$1!=false)&&(temp$7210_$AUTO_$1!=null))){
final dc.dynamic replacement$1=temp$7210_$AUTO_$1;
$if_$1=(lcoc_core.str.$_invoke$1(replacement$1, ));
}else{
$if_$1=p2$8864_$SHARP_$1;
}
return (sb$1.write($if_$1, ));
}
final dc.Null start7372$1=null;
if((coll7370$1 is lcoc_core.IReduce$iface)){
(coll7370$1 as lcoc_core.IReduce$iface).$_reduce$2(f7371$1, start7372$1, );
}else{
(lcoc_core.IReduce.extensions(coll7370$1, ) as lcoc_core.IReduce$ext).$_reduce$2(coll7370$1, f7371$1, start7372$1, );
}
return (sb$1.toString());
}

// END escape

// BEGIN includes?
dc.bool includes$QMARK_(dc.dynamic s$1, dc.dynamic substr$1, ){
return ((s$1 as dc.String).contains((substr$1 as dc.Pattern), ));
}

// END includes?

// BEGIN index-of
lcoc_core.IFn$iface index_of=lcoc_string.index_of$ifn(null, );

// END index-of

// BEGIN index_of$ifn
class index_of$ifn extends dc.Object with lcoc_core.IFnMixin_uuXX implements lcoc_core.IMeta$iface, lcoc_core.IWithMeta$iface, lcoc_core.Fn$iface, lcoc_core.IFn$iface {
final meta$1;

const index_of$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2101_$AUTO_$1, ){
return lcoc_string.index_of$ifn((m$2101_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$2(dc.dynamic s$1, dc.dynamic value$1, ){
final dc.String s$2=(s$1 as dc.String);
final dc.int result$1=(s$2.indexOf((value$1 as dc.Pattern), ));
if((0>result$1)){
return null;
}
return result$1;
}

dc.dynamic $_invoke$3(dc.dynamic s$3, dc.dynamic value$2, dc.dynamic from_index$1, ){
final dc.String s$4=(s$3 as dc.String);
if(((from_index$1 as dc.num)<s$4.length)){
final dc.int result$2=(s$4.indexOf((value$2 as dc.Pattern), (d_math.max<dc.num>(0, (from_index$1 as dc.num), ) as dc.int), ));
if((0>result$2)){
return null;
}
return result$2;
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END index_of$ifn

// BEGIN join
lcoc_core.IFn$iface join=lcoc_string.join$ifn(null, );

// END join

// BEGIN join$ifn
class join$ifn extends dc.Object with lcoc_core.IFnMixin_uXX implements lcoc_core.IMeta$iface, lcoc_core.IWithMeta$iface, lcoc_core.Fn$iface, lcoc_core.IFn$iface {
final meta$1;

const join$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2101_$AUTO_$1, ){
return lcoc_string.join$ifn((m$2101_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$1(dc.dynamic coll$1, ){
return (lcoc_core.apply.$_invoke$2(lcoc_core.str, coll$1, ));
}

dc.dynamic $_invoke$2(dc.dynamic separator$1, dc.dynamic coll$2, ){
return ((lcoc_core.map.$_invoke$2(lcoc_core.str, coll$2, ) as dc.Iterable).join((separator$1 as dc.String), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END join$ifn

// BEGIN last-index-of
lcoc_core.IFn$iface last_index_of=lcoc_string.last_index_of$ifn(null, );

// END last-index-of

// BEGIN last_index_of$ifn
class last_index_of$ifn extends dc.Object with lcoc_core.IFnMixin_uuXX implements lcoc_core.IMeta$iface, lcoc_core.IWithMeta$iface, lcoc_core.Fn$iface, lcoc_core.IFn$iface {
final meta$1;

const last_index_of$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2101_$AUTO_$1, ){
return lcoc_string.last_index_of$ifn((m$2101_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$2(dc.dynamic s$1, dc.dynamic value$1, ){
final dc.String s$2=(s$1 as dc.String);
final dc.int result$1=(s$2.lastIndexOf((value$1 as dc.Pattern), ));
if((0>result$1)){
return null;
}
return result$1;
}

dc.dynamic $_invoke$3(dc.dynamic s$3, dc.dynamic value$2, dc.dynamic from_index$1, ){
final dc.String s$4=(s$3 as dc.String);
if((0<(from_index$1 as dc.num))){
final dc.int result$2=(s$4.lastIndexOf((value$2 as dc.Pattern), (d_math.min<dc.num>(s$4.length, (from_index$1 as dc.num), ) as dc.int?), ));
if((0>result$2)){
return null;
}
return result$2;
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END last_index_of$ifn

// BEGIN lower-case
dc.String lower_case(dc.dynamic s$1, ){
return ((s$1 as dc.String).toLowerCase());
}

// END lower-case

// BEGIN re-quote-replacement
dc.String re_quote_replacement(dc.dynamic replacement$1, ){
return ((replacement$1 as dc.String).replaceAllMapped(dc.RegExp("[\\\$\\\\]", ), (dc.dynamic m$1, ){
return (lcoc_core.str.$_invoke$2("\\", ((m$1 as dc.Match).group(0, )), ));
}, ));
}

// END re-quote-replacement

// BEGIN re-unquote-replacement
dc.String re_unquote_replacement(dc.dynamic replacement$1, ){
return ((replacement$1 as dc.String).replaceAllMapped(dc.RegExp("\\\\(.)", ), (dc.dynamic m$1, ){
return (((m$1 as dc.Match).group(1, )) as dc.String);
}, ));
}

// END re-unquote-replacement

// BEGIN replace
dc.String replace(dc.dynamic s$1, dc.dynamic match$1, dc.dynamic replacement$1, ){
if((match$1 is dc.String)){
return ((s$1 as dc.String).replaceAll((match$1 as dc.Pattern), (replacement$1 as dc.String), ));
}
if((match$1 is dc.RegExp)){
final dc.dynamic replacement$2=lcoc_string.replacer(replacement$1, );
if((replacement$2 is dc.String)){
return ((s$1 as dc.String).replaceAll((match$1 as dc.Pattern), (replacement$2 as dc.String), ));
}
final dc.Pattern arg$1=(match$1 as dc.Pattern);
final dc.dynamic maybe_f$1=replacement$2;
late final dc.String Function(dc.Match, ) wrapper_f$1;
if((maybe_f$1 is dc.String Function(dc.Match, ))){
wrapper_f$1=maybe_f$1;
}else{
wrapper_f$1=(dc.dynamic $1, ){
if((maybe_f$1 is dc.Function)){
return (maybe_f$1 as dc.Function)($1, );
}
if((maybe_f$1 is lcoc_core.IFn$iface)){
return ((maybe_f$1 as lcoc_core.IFn$iface).$_invoke$1($1, ));
}
return (lcoc_core.IFn.extensions(maybe_f$1, ).$_invoke$1(maybe_f$1, $1, ));
};
}
return ((s$1 as dc.String).replaceAllMapped(arg$1, wrapper_f$1, ));
}
throw dc.ArgumentError((lcoc_core.str.$_invoke$2("Invalid match arg: ", match$1, )), );
}

// END replace

// BEGIN replace-first
dc.String replace_first(dc.dynamic s$1, dc.dynamic match$1, dc.dynamic replacement$1, ){
if((match$1 is dc.String)){
return ((s$1 as dc.String).replaceFirst((match$1 as dc.Pattern), (replacement$1 as dc.String), ));
}
if((match$1 is dc.RegExp)){
final dc.dynamic replacement$2=lcoc_string.replacer(replacement$1, );
if((replacement$2 is dc.String)){
return ((s$1 as dc.String).replaceFirst((match$1 as dc.Pattern), (replacement$2 as dc.String), ));
}
final dc.Pattern arg$1=(match$1 as dc.Pattern);
final dc.dynamic maybe_f$1=replacement$2;
late final dc.String Function(dc.Match, ) wrapper_f$1;
if((maybe_f$1 is dc.String Function(dc.Match, ))){
wrapper_f$1=maybe_f$1;
}else{
wrapper_f$1=(dc.dynamic $1, ){
if((maybe_f$1 is dc.Function)){
return (maybe_f$1 as dc.Function)($1, );
}
if((maybe_f$1 is lcoc_core.IFn$iface)){
return ((maybe_f$1 as lcoc_core.IFn$iface).$_invoke$1($1, ));
}
return (lcoc_core.IFn.extensions(maybe_f$1, ).$_invoke$1(maybe_f$1, $1, ));
};
}
return ((s$1 as dc.String).replaceFirstMapped(arg$1, wrapper_f$1, ));
}
throw dc.ArgumentError((lcoc_core.str.$_invoke$2("Invalid match arg: ", match$1, )), );
}

// END replace-first

// BEGIN replacer
dc.dynamic replacer(dc.dynamic replacement$1, ){
if((replacement$1 is dc.String)){
final dc.RegExp re$1=dc.RegExp("((?:[^\\\$\\\\]|\\\\.)+)|(?:\\\$([0-9]+))", );
dc.dynamic vs$1=lcoc_core.$_EMPTY_VECTOR;
dc.dynamic i$1=0;
do {
final dc.Match? temp$7200_$AUTO_$1=(re$1.matchAsPrefix((replacement$1 as dc.String), (i$1 as dc.int), ));
if((null==temp$7200_$AUTO_$1)){
final dc.dynamic coll7390$1=vs$1;
late final dc.int cast$1;
if((coll7390$1 is lcoc_core.ICounted$iface)){
cast$1=(((coll7390$1 as lcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((lcoc_core.ICounted.extensions((coll7390$1 as dc.dynamic), ) as lcoc_core.ICounted$ext).$_count$0((coll7390$1 as dc.dynamic), )) as dc.int);
}
final dc.bool and$7187_$AUTO_$1=(lcoc_core.$EQ_.$_invoke$2(1, cast$1, ));
late final dc.bool $if_$1;
if(and$7187_$AUTO_$1){
$if_$1=(lcoc_core.peek(vs$1, ) is dc.String);
}else{
$if_$1=and$7187_$AUTO_$1;
}
if($if_$1){
return lcoc_core.peek(vs$1, );
}
return (dc.dynamic m$1, ){
final dc.StringBuffer sb$1=dc.StringBuffer();
final dc.dynamic coll7370$1=vs$1;
void f7371$1(dc.dynamic p1$8856_$SHARP_$1, dc.dynamic p2$8855_$SHARP_$1, ){
late final dc.dynamic $if_$2;
if((p2$8855_$SHARP_$1 is dc.String)){
$if_$2=p2$8855_$SHARP_$1;
}else{
$if_$2=((m$1 as dc.Match).group((p2$8855_$SHARP_$1 as dc.int), ));
}
return (sb$1.write($if_$2, ));
}
final dc.Null start7372$1=null;
if((coll7370$1 is lcoc_core.IReduce$iface)){
(coll7370$1 as lcoc_core.IReduce$iface).$_reduce$2(f7371$1, start7372$1, );
}else{
(lcoc_core.IReduce.extensions((coll7370$1 as dc.dynamic), ) as lcoc_core.IReduce$ext).$_reduce$2((coll7370$1 as dc.dynamic), f7371$1, start7372$1, );
}
return (sb$1.toString());
};
}else{
final dc.Match? m$2=temp$7200_$AUTO_$1;
final dc.dynamic coll7355$1=vs$1;
final dc.String? temp$7200_$AUTO_$2=((m$2 as dc.Match).group(1, ));
late final dc.Comparable<dc.Comparable<dc.Object>> o7356$1;
if((null==temp$7200_$AUTO_$2)){
o7356$1=(dc.int.parse((((m$2 as dc.Match).group(2, )) as dc.String), ));
}else{
final dc.String? r$1=temp$7200_$AUTO_$2;
o7356$1=lcoc_string.re_unquote_replacement(r$1, );
}
if((coll7355$1 is lcoc_core.ICollection$iface)){
vs$1=((coll7355$1 as lcoc_core.ICollection$iface).$_conj$1(o7356$1, ));
}else{
vs$1=((lcoc_core.ICollection.extensions((coll7355$1 as dc.dynamic), ) as lcoc_core.ICollection$ext).$_conj$1((coll7355$1 as dc.dynamic), o7356$1, ));
}
i$1=(m$2 as dc.Match).end;
continue;
}
break;
} while(true);
}else{
return (dc.dynamic m$3, ){
final dc.dynamic arg$1=lcoc_core.re_groups((m$3 as dc.Match), );
late final dc.dynamic $if_$3;
if((replacement$1 is dc.Function)){
$if_$3=(replacement$1 as dc.Function)(arg$1, );
}else if((replacement$1 is lcoc_core.IFn$iface)){
$if_$3=((replacement$1 as lcoc_core.IFn$iface).$_invoke$1(arg$1, ));
}else{
$if_$3=(lcoc_core.IFn.extensions(replacement$1, ).$_invoke$1(replacement$1, arg$1, ));
}
return ($if_$3 as dc.String);
};
}
}

// END replacer

// BEGIN reverse
dc.String reverse(dc.dynamic s$1, ){
final dc.StringBuffer sb$1=dc.StringBuffer();
dc.dynamic i$1=((s$1 as dc.String).length-1);
do {
if((0>(i$1 as dc.num))){
return (sb$1.toString());
}
sb$1.write(((s$1 as dc.String)[(i$1 as dc.int)]), );
i$1=((i$1 as dc.num)-1);
continue;
} while(true);
}

// END reverse

// BEGIN split
lcoc_core.IFn$iface split=lcoc_string.split$ifn(null, );

// END split

// BEGIN split$ifn
class split$ifn extends dc.Object with lcoc_core.IFnMixin_uuXX implements lcoc_core.IMeta$iface, lcoc_core.IWithMeta$iface, lcoc_core.Fn$iface, lcoc_core.IFn$iface {
final meta$1;

const split$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2101_$AUTO_$1, ){
return lcoc_string.split$ifn((m$2101_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$2(dc.dynamic s$1, dc.dynamic re$1, ){
final dc.String s$2=(s$1 as dc.String);
return lcoc_core.vec((s$2.split((re$1 as dc.Pattern), )), );
}

dc.dynamic $_invoke$3(dc.dynamic s$3, dc.dynamic re$2, dc.dynamic limit$1, ){
final dc.String s$4=(s$3 as dc.String);
final dc.Pattern re$3=(re$2 as dc.Pattern);
if(((limit$1 as dc.num)<=0)){
return (lcoc_string.split.$_invoke$2(s$4, re$3, ));
}
dc.dynamic v$1=lcoc_core.transient(lcoc_core.$_EMPTY_VECTOR, );
dc.dynamic i$1=0;
final dc.dynamic o7310$1=(lcoc_core.take.$_invoke$2(((limit$1 as dc.num)-1), (re$3.allMatches(s$4, )), ));
dc.dynamic matches$1;
if((o7310$1 is lcoc_core.ISeqable$iface)){
matches$1=((o7310$1 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
matches$1=((lcoc_core.ISeqable.extensions((o7310$1 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$1 as dc.dynamic), ));
}
do {
final dc.dynamic temp$7200_$AUTO_$1=matches$1;
if((null==(temp$7200_$AUTO_$1 as dc.dynamic))){
return lcoc_core.persistent$BANG_((lcoc_core.conj$BANG_.$_invoke$2(v$1, (lcoc_core.subs.$_invoke$2(s$4, i$1, )), )), );
}
final dc.dynamic vec$8861_$1=temp$7200_$AUTO_$1;
final dc.dynamic o7310$2=vec$8861_$1;
late final dc.dynamic seq$8862_$1;
if((o7310$2 is lcoc_core.ISeqable$iface)){
seq$8862_$1=((o7310$2 as lcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$8862_$1=((lcoc_core.ISeqable.extensions((o7310$2 as dc.dynamic), ) as lcoc_core.ISeqable$ext).$_seq$0((o7310$2 as dc.dynamic), ));
}
final dc.dynamic first$8863_$1=lcoc_core.first(seq$8862_$1, );
final dc.dynamic seq$8862_$2=lcoc_core.next(seq$8862_$1, );
final dc.Match m$1=(first$8863_$1 as dc.Match);
final dc.dynamic matches$2=seq$8862_$2;
v$1=(lcoc_core.conj$BANG_.$_invoke$2(v$1, (lcoc_core.subs.$_invoke$3(s$4, i$1, m$1.start, )), ));
i$1=m$1.end;
matches$1=matches$2;
continue;
} while(true);
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END split$ifn

// BEGIN split-lines
dc.dynamic split_lines(dc.dynamic s$1, ){
return (lcoc_string.split.$_invoke$2(s$1, dc.RegExp("\\r?\\n", ), ));
}

// END split-lines

// BEGIN starts-with?
dc.bool starts_with$QMARK_(dc.dynamic s$1, dc.dynamic substr$1, ){
return ((s$1 as dc.String).startsWith((substr$1 as dc.Pattern), ));
}

// END starts-with?

// BEGIN trim
dc.String trim(dc.dynamic s$1, ){
return ((s$1 as dc.String).trim());
}

// END trim

// BEGIN trim-newline
dc.String trim_newline(dc.dynamic s$1, ){
dc.dynamic index$1=(s$1 as dc.String).length;
do {
if((0==(index$1 as dc.dynamic))){
return "";
}
final dc.String ch$1=((s$1 as dc.String)[(((index$1 as dc.num)-1) as dc.int)]);
final dc.bool or$7228_$AUTO_$1=(lcoc_core.$EQ_.$_invoke$2(ch$1, "\n", ));
late final dc.bool $if_$1;
if(or$7228_$AUTO_$1){
$if_$1=or$7228_$AUTO_$1;
}else{
$if_$1=(lcoc_core.$EQ_.$_invoke$2(ch$1, "\r", ));
}
if($if_$1){
index$1=((index$1 as dc.num)-1);
continue;
}
return ((s$1 as dc.String).substring(0, (index$1 as dc.int?), ));
} while(true);
}

// END trim-newline

// BEGIN triml
dc.String triml(dc.dynamic s$1, ){
return ((s$1 as dc.String).trimLeft());
}

// END triml

// BEGIN trimr
dc.String trimr(dc.dynamic s$1, ){
return ((s$1 as dc.String).trimRight());
}

// END trimr

// BEGIN upper-case
dc.String upper_case(dc.dynamic s$1, ){
return ((s$1 as dc.String).toUpperCase());
}

// END upper-case
