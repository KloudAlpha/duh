.class final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$createLinkConfiguration$1;
.super Lye/c;
.source "BaseSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->createLinkConfiguration(Lcom/stripe/android/model/StripeIntent;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel"
    f = "BaseSheetViewModel.kt"
    l = {
        0x1e4
    }
    m = "createLinkConfiguration"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$createLinkConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$createLinkConfiguration$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$createLinkConfiguration$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$createLinkConfiguration$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$createLinkConfiguration$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$createLinkConfiguration$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->createLinkConfiguration(Lcom/stripe/android/model/StripeIntent;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
