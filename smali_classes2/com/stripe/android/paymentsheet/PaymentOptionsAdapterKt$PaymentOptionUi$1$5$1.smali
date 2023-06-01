.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ln2/d;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $card:Ln2/e;


# direct methods
.method public constructor <init>(Ln2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1;->$card:Ln2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ln2/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1;->invoke(Ln2/d;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ln2/d;)V
    .locals 4

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ln2/d;->e:Ln2/f;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1;->$card:Ln2/e;

    .line 3
    iget-object v1, v1, Ln2/e;->c:Ln2/g$a;

    const/16 v2, -0x9

    int-to-float v2, v2

    const/4 v3, 0x4

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/n;->F(Ln2/f;Ln2/g$a;FI)V

    .line 5
    iget-object p1, p1, Ln2/d;->f:Ln2/n;

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1;->$card:Ln2/e;

    .line 7
    iget-object v0, v0, Ln2/e;->d:Ln2/g$b;

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/z;->j0(Ln2/n;Ln2/g$b;)V

    return-void
.end method
