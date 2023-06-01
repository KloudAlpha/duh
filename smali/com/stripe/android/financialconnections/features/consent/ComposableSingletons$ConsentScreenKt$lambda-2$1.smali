.class final Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/p;


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
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSurface-0d7_KjU()J

    move-result-wide v0

    .line 6
    sget-object v2, Lb1/d0;->a:Lb1/d0$a;

    .line 7
    invoke-static {p2, v0, v1, v2}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    move-result-object p2

    const v0, 0x2bb5b5d7

    .line 8
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 9
    sget-object v0, Lw0/a$a;->a:Lw0/b;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v2}, Lk0/h;->e(I)V

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 13
    invoke-interface {p1, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lk2/b;

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 16
    invoke-interface {p1, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lk2/j;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 19
    invoke-interface {p1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 21
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 23
    invoke-static {p2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object p2

    .line 24
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    move-result-object v6

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_3

    .line 25
    invoke-interface {p1}, Lk0/h;->q()V

    .line 26
    invoke-interface {p1}, Lk0/h;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    invoke-interface {p1, v5}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lk0/h;->y()V

    .line 29
    :goto_1
    invoke-interface {p1}, Lk0/h;->s()V

    .line 30
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 31
    invoke-static {p1, v0, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 33
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 35
    invoke-static {p1, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 37
    invoke-static {p1, v4, v0, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move-object v2, p2

    move-object v4, p1

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 39
    sget-object p2, Lcom/stripe/android/financialconnections/features/consent/ConsentStates;->Companion:Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;->sampleConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-result-object p2

    .line 40
    sget-object v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1$1$1;

    sget-object v1, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt$lambda-2$1$1$2;

    const/16 v2, 0x1b8

    invoke-static {p2, v0, v1, p1, v2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$DataAccessBottomSheetContent(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcf/l;Lcf/a;Lk0/h;I)V

    .line 41
    invoke-interface {p1}, Lk0/h;->D()V

    .line 42
    invoke-interface {p1}, Lk0/h;->D()V

    .line 43
    invoke-interface {p1}, Lk0/h;->E()V

    .line 44
    invoke-interface {p1}, Lk0/h;->D()V

    .line 45
    invoke-interface {p1}, Lk0/h;->D()V

    :goto_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 p1, 0x0

    throw p1
.end method
