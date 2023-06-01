.class final Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Lx1/v;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;

    invoke-direct {v0}, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;->INSTANCE:Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/v;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;->invoke(Lx1/v;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lx1/v;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
