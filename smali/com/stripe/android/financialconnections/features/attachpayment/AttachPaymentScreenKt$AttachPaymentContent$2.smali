.class final Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;
.super Ldf/l;
.source "AttachPaymentScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentContent(Lx4/b;Lx4/b;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
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

.field public final synthetic $attachPayment:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $payload:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/b;Lx4/b;Lcf/a;Lcf/a;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;",
            ">;",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$payload:Lx4/b;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$attachPayment:Lx4/b;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onSelectAnotherBank:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onEnterDetailsManually:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onCloseFromErrorClick:Lcf/l;

    iput p6, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->invoke(Ly/v0;Lk0/h;I)V

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$payload:Lx4/b;

    .line 5
    sget-object p3, Lx4/q2;->b:Lx4/q2;

    invoke-static {p1, p3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lx4/o;

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const p1, -0x7d6a43d0

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p1, p2, v1, p3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto/16 :goto_6

    .line 6
    :cond_3
    instance-of p3, p1, Lx4/p2;

    if-eqz p3, :cond_9

    const p1, -0x7d6a43a5

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$attachPayment:Lx4/b;

    .line 7
    instance-of p3, p1, Lx4/o;

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_2

    .line 8
    :cond_4
    instance-of p3, p1, Lx4/q2;

    :goto_2
    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_3

    .line 9
    :cond_5
    instance-of p3, p1, Lx4/p2;

    :goto_3
    if-eqz p3, :cond_7

    const p1, -0x7d6a4332

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 10
    sget p1, Lcom/stripe/android/financialconnections/R$plurals;->stripe_attachlinkedpaymentaccount_title:I

    .line 11
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$payload:Lx4/b;

    check-cast p3, Lx4/p2;

    .line 12
    iget-object p3, p3, Lx4/p2;->b:Ljava/lang/Object;

    .line 13
    check-cast p3, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;->getAccountsCount()I

    move-result p3

    .line 14
    invoke-static {p1, p3, p2}, Lb0/i0;->t0(IILk0/h;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$payload:Lx4/b;

    check-cast p3, Lx4/p2;

    .line 16
    iget-object p3, p3, Lx4/p2;->b:Ljava/lang/Object;

    .line 17
    check-cast p3, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;->getBusinessName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const p3, -0x7d6a41e0

    .line 18
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 19
    sget p3, Lcom/stripe/android/financialconnections/R$plurals;->stripe_attachlinkedpaymentaccount_desc:I

    .line 20
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$payload:Lx4/b;

    check-cast v0, Lx4/p2;

    .line 21
    iget-object v0, v0, Lx4/p2;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;->getAccountsCount()I

    move-result v0

    .line 23
    invoke-static {p3, v0, p2}, Lb0/i0;->t0(IILk0/h;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_4

    :cond_6
    const v2, -0x7d6a4100

    .line 24
    invoke-interface {p2, v2}, Lk0/h;->e(I)V

    .line 25
    sget v2, Lcom/stripe/android/financialconnections/R$plurals;->stripe_attachlinkedpaymentaccount_desc:I

    .line 26
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$payload:Lx4/b;

    check-cast v3, Lx4/p2;

    .line 27
    iget-object v3, v3, Lx4/p2;->b:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;->getAccountsCount()I

    move-result v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    .line 29
    invoke-static {p2}, Lof/f0;->R(Lk0/h;)Landroid/content/res/Resources;

    move-result-object p3

    .line 30
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "resources.getQuantityStr\u2026g(id, count, *formatArgs)"

    invoke-static {p3, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lk0/h;->D()V

    .line 32
    :goto_4
    invoke-static {p1, p3, p2, v1, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_5

    .line 33
    :cond_7
    instance-of p1, p1, Lx4/i;

    if-eqz p1, :cond_8

    const p1, -0x7d6a3fd4

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 34
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$attachPayment:Lx4/b;

    check-cast p1, Lx4/i;

    .line 35
    iget-object v0, p1, Lx4/i;->b:Ljava/lang/Throwable;

    .line 36
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onSelectAnotherBank:Lcf/a;

    .line 37
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onEnterDetailsManually:Lcf/a;

    .line 38
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onCloseFromErrorClick:Lcf/l;

    iget p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$$dirty:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 v4, p3, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v4

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->access$ErrorContent(Ljava/lang/Throwable;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_5

    :cond_8
    const p1, -0x7d6a3eb0

    .line 40
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-interface {p2}, Lk0/h;->D()V

    .line 41
    :goto_5
    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_6

    .line 42
    :cond_9
    instance-of p1, p1, Lx4/i;

    if-eqz p1, :cond_a

    const p1, -0x7d6a3e97

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 43
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$payload:Lx4/b;

    check-cast p1, Lx4/i;

    .line 44
    iget-object v0, p1, Lx4/i;->b:Ljava/lang/Throwable;

    .line 45
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onSelectAnotherBank:Lcf/a;

    .line 46
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onEnterDetailsManually:Lcf/a;

    .line 47
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$onCloseFromErrorClick:Lcf/l;

    iget p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentContent$2;->$$dirty:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 v4, p3, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v4

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->access$ErrorContent(Ljava/lang/Throwable;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_6

    :cond_a
    const p1, -0x7d6a3d91

    .line 49
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-interface {p2}, Lk0/h;->D()V

    :goto_6
    return-void
.end method
