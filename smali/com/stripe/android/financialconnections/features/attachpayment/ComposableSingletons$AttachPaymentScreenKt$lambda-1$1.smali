.class final Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1;
.super Ldf/l;
.source "AttachPaymentScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    new-instance v1, Lx4/o;

    const/4 p2, 0x0

    .line 6
    invoke-direct {v1, p2}, Lx4/o;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lx4/p2;

    .line 8
    new-instance p2, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;

    const/16 v2, 0xa

    const-string v3, "Random Business"

    invoke-direct {p2, v2, v3}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-direct {v0, p2}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$1;

    sget-object v3, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$2;

    sget-object v4, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$3;

    sget-object v5, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$4;

    const v7, 0x36dc8

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->access$AttachPaymentContent(Lx4/b;Lx4/b;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    :goto_1
    return-void
.end method
