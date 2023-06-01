.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->invoke(Lz/j0;)V
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


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $manualEntryEnabled:Z

.field public final synthetic $onManualEntryClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;->$onManualEntryClick:Lcf/a;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;->$manualEntryEnabled:Z

    iput p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;->invoke(Lz/f;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/f;Lk0/h;I)V
    .locals 11

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

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;->$onManualEntryClick:Lcf/a;

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;->$manualEntryEnabled:Z

    iget v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;->$$dirty:I

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, Lk0/h;->e(I)V

    .line 5
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v3, Ly/d;->c:Ly/d$j;

    .line 7
    sget-object v4, Lw0/a$a;->l:Lw0/b$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, p2}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v4}, Lk0/h;->e(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-interface {p2, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lk2/b;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-interface {p2, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lk2/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-interface {p2, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v9

    .line 22
    invoke-interface {p2}, Lk0/h;->t()Lk0/d;

    move-result-object v10

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_3

    .line 23
    invoke-interface {p2}, Lk0/h;->q()V

    .line 24
    invoke-interface {p2}, Lk0/h;->l()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {p2, v8}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p2}, Lk0/h;->y()V

    .line 27
    :goto_1
    invoke-interface {p2}, Lk0/h;->s()V

    .line 28
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {p2, v3, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {p2, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {p2, v6, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {p2, v7, v3, p2}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v7

    const v3, 0x7ab4aae9

    const v10, -0x455f09d5

    move-object v6, v9

    move-object v8, p2

    move v9, v3

    .line 36
    invoke-static/range {v5 .. v10}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    int-to-float p3, p3

    .line 37
    invoke-static {v2, p3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object p3

    const/4 v2, 0x6

    invoke-static {p3, p2, v2}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    shr-int/lit8 p3, v1, 0x9

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v1

    .line 38
    invoke-static {p1, v0, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/SearchFooterKt;->SearchFooter(Lcf/a;ZLk0/h;I)V

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
