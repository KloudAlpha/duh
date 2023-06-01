.class final Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/text/HtmlKt;->rememberDrawableImages-0fZqiVQ(Ljava/util/Map;ILk0/h;I)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ljava/lang/String;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $painter:Le1/c;

.field public final synthetic $value:Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;


# direct methods
.method public constructor <init>(Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;Le1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;->$value:Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;->$painter:Le1/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;->invoke(Ljava/lang/String;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lk0/h;I)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly/j1;->d(Lw0/h;)Lw0/h;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;->$value:Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->getContentDescription()I

    move-result p1

    .line 9
    invoke-static {p1, p2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;->$value:Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->getColorFilter()Lb1/s;

    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;->$painter:Le1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x188

    const/16 v9, 0x38

    move-object v7, p2

    .line 12
    invoke-static/range {v0 .. v9}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    :goto_1
    return-void
.end method
