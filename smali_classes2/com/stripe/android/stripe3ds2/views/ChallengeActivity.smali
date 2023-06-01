.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Landroidx/appcompat/app/c;
.source "ChallengeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;

.field private static final WORK_CONTEXT:Lof/b0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final challengeActionHandler$delegate:Lte/e;

.field private final errorReporter$delegate:Lte/e;

.field private final errorRequestExecutor$delegate:Lte/e;

.field private final fragment$delegate:Lte/e;

.field private final fragmentViewBinding$delegate:Lte/e;

.field private final keyboardController$delegate:Lte/e;

.field private progressDialog:Landroid/app/Dialog;

.field private final progressDialogFactory$delegate:Lte/e;

.field private final transactionTimer$delegate:Lte/e;

.field private final viewArgs$delegate:Lte/e;

.field private final viewBinding$delegate:Lte/e;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;

    .line 8
    .line 9
    sget-object v0, Lof/n0;->b:Luf/b;

    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->WORK_CONTEXT:Lof/b0;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->transactionTimer$delegate:Lte/e;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorReporter$delegate:Lte/e;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragment$delegate:Lte/e;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragmentViewBinding$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragmentViewBinding$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragmentViewBinding$delegate:Lte/e;

    .line 47
    .line 48
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewBinding$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewBinding$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewBinding$delegate:Lte/e;

    .line 58
    .line 59
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeActionHandler$delegate:Lte/e;

    .line 69
    .line 70
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorRequestExecutor$delegate:Lte/e;

    .line 80
    .line 81
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/lifecycle/b1;

    .line 87
    .line 88
    const-class v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 89
    .line 90
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$special$$inlined$viewModels$2;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/a1;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Ldf/e;Lcf/a;Lcf/a;Lcf/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewModel$delegate:Lte/e;

    .line 105
    .line 106
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewArgs$delegate:Lte/e;

    .line 116
    .line 117
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$keyboardController$2;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$keyboardController$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->keyboardController$delegate:Lte/e;

    .line 127
    .line 128
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialogFactory$delegate:Lte/e;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
.end method

.method public static final synthetic access$getChallengeActionHandler(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getErrorReporter(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getErrorRequestExecutor(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getTransactionTimer(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getViewArgs(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getWORK_CONTEXT$cp()Lof/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->WORK_CONTEXT:Lof/b0;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final configureHeaderZone()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;-><init>(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->customize(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, La/s;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2, p0}, La/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method private static final configureHeaderZone$lambda-6(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private final dismissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    return-void
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

.method private final dismissKeyboard()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getKeyboardController()Lcom/stripe/android/stripe3ds2/views/KeyboardController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/KeyboardController;->hide()V

    .line 6
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
.end method

.method public static synthetic g(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda-1(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method

.method private final getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeActionHandler$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorReporter$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorRequestExecutor$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getKeyboardController()Lcom/stripe/android/stripe3ds2/views/KeyboardController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->keyboardController$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/KeyboardController;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getProgressDialogFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialogFactory$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->transactionTimer$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewArgs$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic h(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda-4(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda-3(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    return-void
.end method

.method public static synthetic j(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda-2(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->configureHeaderZone$lambda-6(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissKeyboard()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getProgressDialogFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->create()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "challengeAction"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method private static final onCreate$lambda-2(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;->toBundle$3ds2sdk_release()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method private static final onCreate$lambda-3(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uiTypeCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissDialog()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->startFragment(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_1
    iput-object p0, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private static final onCreate$lambda-4(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uiTypeCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;

    .line 24
    .line 25
    iget-object p1, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p1, v1, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private final startFragment(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "supportFragmentManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_IN()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_OUT()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_IN()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_OUT()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v2, v1, Landroidx/fragment/app/i0;->d:I

    .line 34
    .line 35
    iput v3, v1, Landroidx/fragment/app/i0;->e:I

    .line 36
    .line 37
    iput v4, v1, Landroidx/fragment/app/i0;->f:I

    .line 38
    .line 39
    iput v0, v1, Landroidx/fragment/app/i0;->g:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-class v2, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Lte/g;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    new-instance v5, Lte/g;

    .line 58
    .line 59
    const-string v6, "arg_cres"

    .line 60
    .line 61
    invoke-direct {v5, v6, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    invoke-static {v3}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v0, v2, p1, v3}, Landroidx/fragment/app/i0;->d(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 75
    .line 76
    .line 77
    return-void
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


# virtual methods
.method public final getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragment$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getFragmentViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragmentViewBinding$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewBinding$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->WORK_CONTEXT:Lof/b0;

    .line 50
    .line 51
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;Lwe/f;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/fragment/app/a0;->z:Landroidx/fragment/app/u;

    .line 58
    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/g;)Landroidx/activity/OnBackPressedDispatcher$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x2000

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getSubmitClicked()Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ls0/a;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v2, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getShouldFinish()Landroidx/lifecycle/LiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/a;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/stripe3ds2/views/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->configureHeaderZone()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ldf/z;

    .line 132
    .line 133
    invoke-direct {v0}, Ldf/z;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    iput-object v1, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getNextScreen()Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/b;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0}, Lcom/stripe/android/stripe3ds2/views/b;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getTimeout()Landroidx/lifecycle/LiveData;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/c;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/stripe3ds2/views/c;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ldf/z;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissDialog()V

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

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onMemoryEvent()V

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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->setShouldRefreshUi(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissKeyboard()V

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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getShouldRefreshUi()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onRefreshUi()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onMemoryEvent()V

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
