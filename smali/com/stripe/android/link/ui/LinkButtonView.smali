.class public final Lcom/stripe/android/link/ui/LinkButtonView;
.super Landroidx/compose/ui/platform/a;
.source "LinkButtonView.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isEnabledState$delegate:Lk0/j1;

.field private linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private final onClick$delegate:Lk0/j1;

.field private shouldCreateCompositionOnAttachedToWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/link/ui/LinkButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/link/ui/LinkButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/stripe/android/link/ui/LinkButtonView$onClick$2;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonView$onClick$2;

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonView;->onClick$delegate:Lk0/j1;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonView;->isEnabledState$delegate:Lk0/j1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final isEnabledState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonView;->isEnabledState$delegate:Lk0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final setEnabledState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonView;->isEnabledState$delegate:Lk0/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public Content(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, 0xdb59f24

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonView;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/link/ui/LinkButtonView;->isEnabledState()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonView;->getOnClick()Lcf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$LinkButton(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/l;Lk0/h;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonView$Content$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonView$Content$2;-><init>(Lcom/stripe/android/link/ui/LinkButtonView;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 41
    .line 42
    :goto_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getLinkPaymentLauncher()Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonView;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final getOnClick()Lcf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/l<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonView;->onClick$delegate:Lk0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcf/l;

    .line 8
    .line 9
    return-object v0
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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/LinkButtonView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/LinkButtonView;->setEnabledState(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setLinkPaymentLauncher(Lcom/stripe/android/link/LinkPaymentLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonView;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnClick(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonView;->onClick$delegate:Lk0/j1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
