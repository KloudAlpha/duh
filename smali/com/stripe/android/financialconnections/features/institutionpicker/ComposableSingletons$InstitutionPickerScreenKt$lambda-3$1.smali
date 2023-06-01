.class final Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lz/f;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1;

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
    check-cast p1, Lz/f;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1;->invoke(Lz/f;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/f;Lk0/h;I)V
    .locals 7

    const-string v0, "$this$item"

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

    .line 5
    sget-object p1, Lw0/a$a;->d:Lw0/b;

    .line 6
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p3, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object p3

    const v0, 0x2bb5b5d7

    .line 8
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object p1

    const v1, -0x4ee9b9da

    .line 10
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 12
    invoke-interface {p2, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lk2/b;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 15
    invoke-interface {p2, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lk2/j;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 18
    invoke-interface {p2, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/q2;

    .line 20
    sget-object v4, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v4, Lr1/f$a;->b:Lr1/v$a;

    .line 22
    invoke-static {p3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object p3

    .line 23
    invoke-interface {p2}, Lk0/h;->t()Lk0/d;

    move-result-object v5

    instance-of v5, v5, Lk0/d;

    if-eqz v5, :cond_3

    .line 24
    invoke-interface {p2}, Lk0/h;->q()V

    .line 25
    invoke-interface {p2}, Lk0/h;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {p2, v4}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p2}, Lk0/h;->y()V

    .line 28
    :goto_1
    invoke-interface {p2}, Lk0/h;->s()V

    .line 29
    sget-object v4, Lr1/f$a;->e:Lr1/f$a$c;

    .line 30
    invoke-static {p2, p1, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object p1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 32
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object p1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 34
    invoke-static {p2, v2, p1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object p1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 36
    invoke-static {p2, v3, p1, p2}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v0

    move-object v2, p3

    move-object v4, p2

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 38
    invoke-static {p2, v0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner(Lk0/h;I)V

    .line 39
    invoke-interface {p2}, Lk0/h;->D()V

    .line 40
    invoke-interface {p2}, Lk0/h;->D()V

    .line 41
    invoke-interface {p2}, Lk0/h;->E()V

    .line 42
    invoke-interface {p2}, Lk0/h;->D()V

    .line 43
    invoke-interface {p2}, Lk0/h;->D()V

    :goto_2
    return-void

    .line 44
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 p1, 0x0

    throw p1
.end method
