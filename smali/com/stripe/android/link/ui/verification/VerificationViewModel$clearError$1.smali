.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;
.super Ldf/l;
.source "VerificationViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError()V
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/link/ui/ErrorMessage;ZZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;->invoke(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p1

    return-object p1
.end method
