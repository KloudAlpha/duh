.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$3$1$1;
.super Ldf/l;
.source "PartnerAuthViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->launchAuthInBrowser(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;",
        "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$3$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;
    .locals 7

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect$OpenPartnerAuth;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$3$1$1;->$it:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect$OpenPartnerAuth;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;->copy$default(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect;Lx4/b;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$3$1$1;->invoke(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    move-result-object p1

    return-object p1
.end method
