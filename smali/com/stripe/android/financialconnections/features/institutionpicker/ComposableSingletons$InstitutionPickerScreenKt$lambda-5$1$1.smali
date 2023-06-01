.class final Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-5$1$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-5$1;->invoke(Ly/m;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lb1/n;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_StripeImage:Ly/m;


# direct methods
.method public constructor <init>(Ly/m;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-5$1$1;->$this_StripeImage:Ly/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/n;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-5$1$1;->invoke(Lb1/n;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lb1/n;Lk0/h;I)V
    .locals 1

    const-string v0, "shimmer"

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

    .line 5
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-5$1$1;->$this_StripeImage:Ly/m;

    .line 6
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 7
    invoke-interface {p3, v0}, Ly/i;->a(Lw0/h;)Lw0/h;

    move-result-object p3

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 8
    invoke-static {p3, v0}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object p3

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Le0/h;->a(F)Le0/g;

    move-result-object v0

    invoke-static {p3, v0}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    move-result-object p3

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-static {p3, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object p3

    .line 11
    invoke-static {p3, p1}, Landroidx/activity/n;->j(Lw0/h;Lb1/n;)Lw0/h;

    move-result-object p1

    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    :goto_2
    return-void
.end method
