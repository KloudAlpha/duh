.class final Lcom/stripe/android/uicore/text/HtmlKt$Html$4;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $html:Ljava/lang/String;

.field public final synthetic $imageAlign:I

.field public final synthetic $imageLoader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/text/EmbeddableImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $style:Lx1/x;

.field public final synthetic $urlSpanStyle:Lx1/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/uicore/text/EmbeddableImage;",
            ">;J",
            "Lx1/x;",
            "Z",
            "Lx1/r;",
            "I",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$html:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$modifier:Lw0/h;

    iput-object p3, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$imageLoader:Ljava/util/Map;

    iput-wide p4, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$color:J

    iput-object p6, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$style:Lx1/x;

    iput-boolean p7, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$enabled:Z

    iput-object p8, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$urlSpanStyle:Lx1/r;

    iput p9, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$imageAlign:I

    iput-object p10, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$onClick:Lcf/a;

    iput p11, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$$changed:I

    iput p12, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$html:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$modifier:Lw0/h;

    iget-object v2, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$imageLoader:Ljava/util/Map;

    iget-wide v3, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$color:J

    iget-object v5, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$style:Lx1/x;

    iget-boolean v6, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$enabled:Z

    iget-object v7, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$urlSpanStyle:Lx1/r;

    iget v8, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$imageAlign:I

    iget-object v9, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$onClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V

    return-void
.end method
