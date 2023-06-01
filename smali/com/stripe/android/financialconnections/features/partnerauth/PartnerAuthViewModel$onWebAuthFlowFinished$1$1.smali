.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1$1;
.super Ldf/l;
.source "PartnerAuthViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;
    .locals 7

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lx4/o;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v4, v0}, Lx4/o;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;->copy$default(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect;Lx4/b;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1$1;->invoke(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    move-result-object p1

    return-object p1
.end method
