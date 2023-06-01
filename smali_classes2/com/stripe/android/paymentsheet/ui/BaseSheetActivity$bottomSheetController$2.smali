.class final Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetController$2;
.super Ldf/l;
.source "BaseSheetActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetBehavior$paymentsheet_release()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "bottomSheetBehavior"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/BottomSheetController;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetController$2;->invoke()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    return-object v0
.end method
