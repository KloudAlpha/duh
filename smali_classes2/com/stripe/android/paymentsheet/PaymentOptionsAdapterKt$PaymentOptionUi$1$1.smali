.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;

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

    .line 13
    check-cast p1, Ln2/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;->invoke(Ln2/d;)V

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
    iget-object v1, p1, Ln2/d;->c:Ln2/e;

    .line 3
    iget-object v1, v1, Ln2/e;->c:Ln2/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/n;->F(Ln2/f;Ln2/g$a;FI)V

    .line 5
    iget-object v0, p1, Ln2/d;->d:Ln2/n;

    .line 6
    iget-object v1, p1, Ln2/d;->c:Ln2/e;

    .line 7
    iget-object v1, v1, Ln2/e;->b:Ln2/g$b;

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->j0(Ln2/n;Ln2/g$b;)V

    .line 9
    iget-object v0, p1, Ln2/d;->f:Ln2/n;

    .line 10
    iget-object p1, p1, Ln2/d;->c:Ln2/e;

    .line 11
    iget-object p1, p1, Ln2/e;->d:Ln2/g$b;

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/z;->j0(Ln2/n;Ln2/g$b;)V

    return-void
.end method
