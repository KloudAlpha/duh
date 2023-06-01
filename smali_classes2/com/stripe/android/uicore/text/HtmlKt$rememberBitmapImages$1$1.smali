.class final Lcom/stripe/android/uicore/text/HtmlKt$rememberBitmapImages$1$1;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/text/HtmlKt;->rememberBitmapImages-0fZqiVQ(Ljava/util/Map;ILk0/h;I)Ljava/util/Map;
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
.field public final synthetic $image:Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;


# direct methods
.method public constructor <init>(Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberBitmapImages$1$1;->$image:Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/HtmlKt$rememberBitmapImages$1$1;->invoke(Ljava/lang/String;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lk0/h;I)V
    .locals 12

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
    iget-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberBitmapImages$1$1;->$image:Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "<this>"

    .line 6
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lb1/d;

    invoke-direct {v1, p1}, Lb1/d;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const p3, -0x53393f7c

    .line 8
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 9
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    .line 10
    sget-object v6, Lw0/a$a;->d:Lw0/b;

    .line 11
    sget-object v7, Lp1/f$a;->b:Lp1/f$a$b;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const v0, 0x44faf204

    .line 12
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 13
    invoke-interface {p2, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v2, v0, :cond_3

    .line 16
    :cond_2
    sget-wide v2, Lk2/g;->b:J

    .line 17
    invoke-virtual {v1}, Lb1/d;->b()I

    move-result v0

    invoke-virtual {v1}, Lb1/d;->a()I

    move-result v4

    invoke-static {v0, v4}, Lb0/i0;->o(II)J

    move-result-wide v4

    .line 18
    new-instance v10, Le1/a;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Le1/a;-><init>(Lb1/w;JJ)V

    .line 19
    iput v9, v10, Le1/a;->q:I

    .line 20
    invoke-interface {p2, v10}, Lk0/h;->z(Ljava/lang/Object;)V

    move-object v2, v10

    .line 21
    :cond_3
    invoke-interface {p2}, Lk0/h;->D()V

    .line 22
    check-cast v2, Le1/a;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v0

    move-object v9, p2

    .line 23
    invoke-static/range {v2 .. v11}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    invoke-interface {p2}, Lk0/h;->D()V

    :goto_1
    return-void
.end method
