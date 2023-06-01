.class final Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;
.super Ldf/l;
.source "PaymentSheetListFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->access$getActivityViewModel(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method
