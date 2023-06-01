.class public final Lvd/r;
.super Ljava/lang/Object;
.source "TitleChanger.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lwd/c;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public g:I

.field public h:J

.field public i:Lvd/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwd/c;->p0:Landroidx/compose/ui/platform/h1;

    .line 5
    .line 6
    iput-object v0, p0, Lvd/r;->b:Lwd/c;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvd/r;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lvd/r;->g:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lvd/r;->h:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvd/r;->i:Lvd/b;

    .line 26
    .line 27
    iput-object p1, p0, Lvd/r;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x190

    .line 34
    .line 35
    iput v0, p0, Lvd/r;->c:I

    .line 36
    .line 37
    const/high16 v0, 0x10e0000

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lvd/r;->d:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, p0, Lvd/r;->e:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final a(JLvd/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/r;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvd/r;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lvd/r;->b(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvd/r;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lvd/r;->h:J

    .line 24
    .line 25
    iget-object p1, p0, Lvd/r;->b:Lwd/c;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Lwd/c;->g(Lvd/b;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lvd/r;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget p2, p0, Lvd/r;->e:I

    .line 40
    .line 41
    iget-object p4, p0, Lvd/r;->i:Lvd/b;

    .line 42
    .line 43
    iget-object p4, p4, Lvd/b;->b:Lxj/f;

    .line 44
    .line 45
    iget-object v0, p3, Lvd/b;->b:Lxj/f;

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lxj/f;->S(Lxj/f;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    move p4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p4, -0x1

    .line 57
    :goto_0
    mul-int/2addr p2, p4

    .line 58
    iget-object p4, p0, Lvd/r;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget v1, p0, Lvd/r;->g:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v0, p2, -0x1

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    mul-int/lit8 v0, p2, -0x1

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget v0, p0, Lvd/r;->d:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object v0, p0, Lvd/r;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    new-instance v0, Lvd/r$a;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2}, Lvd/r$a;-><init>(Lvd/r;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object p3, p0, Lvd/r;->i:Lvd/b;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final b(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lvd/r;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
