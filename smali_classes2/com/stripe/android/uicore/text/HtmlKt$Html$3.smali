.class final Lcom/stripe/android/uicore/text/HtmlKt$Html$3;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $annotatedText:Lx1/b;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcf/a;Lx1/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lx1/b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$onClick:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$annotatedText:Lx1/b;

    iput-object p4, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->invoke(I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$enabled:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$onClick:Lcf/a;

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$annotatedText:Lx1/b;

    const-string v1, "URL"

    .line 5
    invoke-virtual {v0, v1, p1, p1}, Lx1/b;->b(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/b$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;->$context:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lx1/b$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
