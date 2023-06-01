.class public final Lcom/stripe/android/view/CardBrandView;
.super Landroid/widget/FrameLayout;
.source "CardBrandView.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brand$delegate:Lgf/c;

.field private final iconView:Landroid/widget/ImageView;

.field private final isLoading$delegate:Lgf/c;

.field private final progressView:Lcom/stripe/android/view/CardWidgetProgressView;

.field private final shouldShowCvc$delegate:Lgf/c;

.field private final shouldShowErrorIcon$delegate:Lgf/c;

.field private tintColorInt:I

.field private final viewBinding:Lcom/stripe/android/databinding/CardBrandViewBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkf/h;

    .line 3
    .line 4
    new-instance v1, Ldf/n;

    .line 5
    .line 6
    const-class v2, Lcom/stripe/android/view/CardBrandView;

    .line 7
    .line 8
    const-string v3, "isLoading"

    .line 9
    .line 10
    const-string v4, "isLoading()Z"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Ldf/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ldf/a0;->a:Ldf/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/stripe/android/view/CardBrandView;

    .line 25
    .line 26
    const-string v4, "brand"

    .line 27
    .line 28
    const-string v6, "getBrand()Lcom/stripe/android/model/CardBrand;"

    .line 29
    .line 30
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v3, Lcom/stripe/android/view/CardBrandView;

    .line 38
    .line 39
    const-string v4, "shouldShowCvc"

    .line 40
    .line 41
    const-string v6, "getShouldShowCvc()Z"

    .line 42
    .line 43
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-class v3, Lcom/stripe/android/view/CardBrandView;

    .line 51
    .line 52
    const-string v4, "shouldShowErrorIcon"

    .line 53
    .line 54
    const-string v6, "getShouldShowErrorIcon()Z"

    .line 55
    .line 56
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    sput-object v0, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 63
    .line 64
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/CardBrandViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardBrandViewBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView;->viewBinding:Lcom/stripe/android/databinding/CardBrandViewBinding;

    .line 5
    iget-object p2, p1, Lcom/stripe/android/databinding/CardBrandViewBinding;->icon:Landroid/widget/ImageView;

    const-string p3, "viewBinding.icon"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p1, Lcom/stripe/android/databinding/CardBrandViewBinding;->progress:Lcom/stripe/android/view/CardWidgetProgressView;

    const-string p2, "viewBinding.progress"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    new-instance p2, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 9
    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->isLoading$delegate:Lgf/c;

    .line 10
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 11
    new-instance p3, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$2;

    invoke-direct {p3, p2, p0}, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 12
    iput-object p3, p0, Lcom/stripe/android/view/CardBrandView;->brand$delegate:Lgf/c;

    .line 13
    new-instance p2, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$3;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 14
    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowCvc$delegate:Lgf/c;

    .line 15
    new-instance p2, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$4;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 16
    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowErrorIcon$delegate:Lgf/c;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    new-instance p1, Lcom/stripe/android/view/CardBrandView$special$$inlined$doOnNextLayout$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardBrandView$special$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/view/CardBrandView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getProgressView$p(Lcom/stripe/android/view/CardBrandView;)Lcom/stripe/android/view/CardWidgetProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$updateIcon(Lcom/stripe/android/view/CardBrandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->updateIcon()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final applyTint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/stripe/android/view/CardBrandView;->tintColorInt:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Ld3/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ld3/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private final renderBrandIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->applyTint()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final updateIcon()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->renderBrandIcon()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowErrorIcon()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowCvc()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->applyTint()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->renderBrandIcon()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->brand$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/c;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/model/CardBrand;

    .line 13
    .line 14
    return-object v0
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

.method public final getShouldShowCvc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowCvc$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/c;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public final getShouldShowErrorIcon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowErrorIcon$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/c;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public final getTintColorInt$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardBrandView;->tintColorInt:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->isLoading$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/c;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public final setBrand(Lcom/stripe/android/model/CardBrand;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->brand$delegate:Lgf/c;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final setLoading(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->isLoading$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final setShouldShowCvc(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowCvc$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final setShouldShowErrorIcon(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowErrorIcon$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final setTintColorInt$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardBrandView;->tintColorInt:I

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
.end method
