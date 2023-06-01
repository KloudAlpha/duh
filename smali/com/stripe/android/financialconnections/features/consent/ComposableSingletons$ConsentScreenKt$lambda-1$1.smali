.class final Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/m;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/m;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1;->invoke(Ly/m;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/m;Lk0/h;I)V
    .locals 3

    const-string v0, "$this$StripeImage"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    sget-object p3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v1

    .line 5
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    int-to-float v0, v0

    .line 6
    invoke-static {p3, v0}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object p3

    .line 7
    invoke-interface {p1, p3}, Ly/i;->a(Lw0/h;)Lw0/h;

    move-result-object p1

    .line 8
    new-instance p3, Lb1/r;

    invoke-direct {p3, v1, v2}, Lb1/r;-><init>(J)V

    const v0, 0x44faf204

    .line 9
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 10
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p3

    .line 11
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 12
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v0, p3, :cond_5

    .line 13
    :cond_4
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1$1$1;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-1$1$1$1;-><init>(J)V

    .line 14
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {p2}, Lk0/h;->D()V

    check-cast v0, Lcf/l;

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, v0, p2, p3}, Lv/q;->a(Lw0/h;Lcf/l;Lk0/h;I)V

    :goto_2
    return-void
.end method
