.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;
.super Ldf/l;
.source "PartnerAuthScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->PartnerAuthScreenContent(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/v0;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onCloseFromErrorClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onContinueClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEnterDetailsManually:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSelectAnotherBank:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;Lcf/a;Lcf/a;Lcf/l;ILcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;I",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$state:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onSelectAnotherBank:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onEnterDetailsManually:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onCloseFromErrorClick:Lcf/l;

    iput p5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$$dirty:I

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onContinueClick:Lcf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v0;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$state:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;->getPayload()Lx4/b;

    move-result-object p1

    .line 5
    sget-object p3, Lx4/q2;->b:Lx4/q2;

    invoke-static {p1, p3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lx4/o;

    :goto_1
    if-eqz p3, :cond_3

    const p1, -0x4d3ba063

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 6
    sget p1, Lcom/stripe/android/financialconnections/R$string;->stripe_partnerauth_loading_title:I

    const/4 p3, 0x0

    invoke-static {p1, p2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_partnerauth_loading_desc:I

    invoke-static {v0, p2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2, p3, p3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    .line 9
    :cond_3
    instance-of p3, p1, Lx4/i;

    if-eqz p3, :cond_4

    const p3, -0x4d3b9f8f

    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 10
    check-cast p1, Lx4/i;

    .line 11
    iget-object v0, p1, Lx4/i;->b:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onSelectAnotherBank:Lcf/a;

    .line 13
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onEnterDetailsManually:Lcf/a;

    .line 14
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onCloseFromErrorClick:Lcf/l;

    iget p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$$dirty:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 v4, p3, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v4

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->ErrorContent(Ljava/lang/Throwable;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    .line 16
    :cond_4
    instance-of p3, p1, Lx4/p2;

    if-eqz p3, :cond_5

    const p3, -0x4d3b9e77

    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 17
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$state:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;->getAuthenticationStatus()Lx4/b;

    move-result-object v0

    .line 18
    check-cast p1, Lx4/p2;

    .line 19
    iget-object p1, p1, Lx4/p2;->b:Ljava/lang/Object;

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    .line 21
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onContinueClick:Lcf/a;

    .line 22
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$onSelectAnotherBank:Lcf/a;

    iget p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreenContent$2;->$$dirty:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p3, p1, 0x380

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->access$LoadedContent(Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;Lcf/a;Lcf/a;Lk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_5
    const p1, -0x4d3b9d7c

    .line 24
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-interface {p2}, Lk0/h;->D()V

    :goto_2
    return-void
.end method
