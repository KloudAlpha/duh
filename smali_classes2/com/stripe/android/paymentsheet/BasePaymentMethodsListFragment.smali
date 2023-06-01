.class public abstract Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasePaymentMethodsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;

.field private static final IS_EDITING:Ljava/lang/String; = "is_editing"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

.field private final canClickSelectedItem:Z

.field public config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

.field private editMenuItem:Landroid/view/MenuItem;

.field private isEditing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->Companion:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->fragment_paymentsheet_payment_methods_list:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->canClickSelectedItem:Z

    .line 7
    .line 8
    return-void
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

.method public static synthetic d(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setupRecyclerView$lambda$4(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setupRecyclerView$lambda$3(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getAdapter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEditing$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final setEditMenuText()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->editMenuItem:Landroid/view/MenuItem;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->done:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->edit:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getSizeScaleFactor()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getTypography()Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PaymentsTypography;->getSmallFontSize-XSAIIZE()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lk2/k;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    invoke-static {v1}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColors(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getAppBarIcon()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getFontResId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v0, v2

    .line 90
    move v2, v3

    .line 91
    move-wide v3, v4

    .line 92
    move-object v5, v7

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->createTextSpanFromTextStyle-qhTmNto(Ljava/lang/String;Landroid/content/Context;FJLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getAdapter()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->hasSavedItems()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
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

.method private final setupRecyclerView(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;-><init>(Landroidx/fragment/app/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLpmResourceRepository()Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getRepository()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->canClickSelectedItem:Z

    .line 33
    .line 34
    new-instance v5, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$1;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$2;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$3;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$3;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;-><init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;ZLcf/l;Lcf/l;Lcf/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setAdapter(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$5;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$5;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lwe/d;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {p1, v2, v3, v0, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$6;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$6;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/stripe/android/b;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v3, v2, v4}, Lcom/stripe/android/b;-><init>(Lcf/l;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$7;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$7;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/stripe/android/c;

    .line 120
    .line 121
    invoke-direct {v1, v2, v4}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private static final setupRecyclerView$lambda$3(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
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
    .line 57
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
.end method

.method private static final setupRecyclerView$lambda$4(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
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
    .line 57
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
.end method


# virtual methods
.method public final deletePaymentMethod(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->removePaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final getAdapter()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public abstract getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEditing$paymentsheet_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "com.stripe.android.paymentsheet.extra_fragment_config"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Failed to start existing payment options fragment."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setConfig(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move p1, v0

    .line 67
    :goto_2
    xor-int/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isLinkEnabled$paymentsheet_release()Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getActiveLinkSession$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onShowExistingPaymentOptions(ZZ)V

    .line 124
    .line 125
    .line 126
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/stripe/android/paymentsheet/R$menu;->paymentsheet_payment_methods_list:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/stripe/android/paymentsheet/R$id;->edit:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->editMenuItem:Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setEditMenuText()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 57
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->edit:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    .line 16
    .line 17
    xor-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setEditing$paymentsheet_release(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    return v2
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

.method public onPaymentOptionsItemSelected(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsStateFactoryKt;->toPaymentSelection(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    .line 7
    .line 8
    const-string v1, "is_editing"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(view)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setupRecyclerView(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "is_editing"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setEditing$paymentsheet_release(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 57
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
.end method

.method public final setAdapter(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    .line 7
    .line 8
    return-void
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

.method public final setConfig(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 7
    .line 8
    return-void
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

.method public final setEditing$paymentsheet_release(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getAdapter()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->setEditing(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setEditMenuText()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setEditing(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public abstract transitionToAddPaymentMethod()V
.end method
