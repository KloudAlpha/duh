.class final Lcom/stripe/android/financialconnections/features/institutionpicker/SearchFooterKt$SearchFooter$1$2;
.super Ldf/l;
.source "SearchFooter.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/SearchFooterKt;->SearchFooter(Lcf/a;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/SearchFooterKt$SearchFooter$1$2;->$uriHandler:Landroidx/compose/ui/platform/i2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/SearchFooterKt$SearchFooter$1$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/SearchFooterKt$SearchFooter$1$2;->$uriHandler:Landroidx/compose/ui/platform/i2;

    const-string v1, "https://support.stripe.com/contact"

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/i2;->openUri(Ljava/lang/String;)V

    return-void
.end method