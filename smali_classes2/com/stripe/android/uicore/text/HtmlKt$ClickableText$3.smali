.class final Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/text/HtmlKt;->ClickableText-mZk19tU(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTextLayout:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lx1/v;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Lx1/x;

.field public final synthetic $text:Lx1/b;


# direct methods
.method public constructor <init>(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "J",
            "Lx1/x;",
            "Lw0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;ZII",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$text:Lx1/b;

    iput-wide p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$color:J

    iput-object p4, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$style:Lx1/x;

    iput-object p5, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$modifier:Lw0/h;

    iput-object p6, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$inlineContent:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$softWrap:Z

    iput p8, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$overflow:I

    iput p9, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$maxLines:I

    iput-object p10, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$onTextLayout:Lcf/l;

    iput-object p11, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$onClick:Lcf/l;

    iput p12, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$$changed:I

    iput p13, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$text:Lx1/b;

    iget-wide v2, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$color:J

    iget-object v4, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$style:Lx1/x;

    iget-object v5, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$modifier:Lw0/h;

    iget-object v6, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$inlineContent:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$softWrap:Z

    iget v8, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$overflow:I

    iget v9, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$maxLines:I

    iget-object v10, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$onTextLayout:Lcf/l;

    iget-object v11, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$onClick:Lcf/l;

    iget v12, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/stripe/android/uicore/text/HtmlKt;->access$ClickableText-mZk19tU(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;Lk0/h;II)V

    return-void
.end method
