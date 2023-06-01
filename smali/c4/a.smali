.class public final Lc4/a;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.kt"


# static fields
.field public static final a:Lk0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc4/a$a;->b:Lc4/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k0;->b(Lcf/a;)Lk0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc4/a;->a:Lk0/t0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Lk0/h;)Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc4/a;->a:Lk0/t0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/g1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lhe/w;->w(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lk0/h;->D()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
