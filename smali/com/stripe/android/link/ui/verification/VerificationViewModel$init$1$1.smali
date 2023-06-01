.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1$1;
.super Ljava/lang/Object;
.source "VerificationViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1$1;->emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-virtual {p2, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCodeEntered(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method
