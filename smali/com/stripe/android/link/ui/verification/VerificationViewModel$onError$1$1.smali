.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$onError$1$1;
.super Ldf/l;
.source "VerificationViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $message:Lcom/stripe/android/link/ui/ErrorMessage;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/ErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onError$1$1;->$message:Lcom/stripe/android/link/ui/ErrorMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onError$1$1;->$message:Lcom/stripe/android/link/ui/ErrorMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/link/ui/ErrorMessage;ZZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onError$1$1;->invoke(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p1

    return-object p1
.end method
