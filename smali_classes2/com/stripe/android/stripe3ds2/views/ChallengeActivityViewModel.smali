.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
.super Landroidx/lifecycle/z0;
.source "ChallengeActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;
    }
.end annotation


# instance fields
.field private final _challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _challengeText:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final _refreshUi:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldFinish:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _submitClicked:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final challengeRequestResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

.field private final nextScreen:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshUi:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFinish:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private shouldRefreshUi:Z

.field private final submitClicked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final transactionTimerJob:Lof/f1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lwe/f;)V
    .locals 1

    const-string v0, "challengeActionHandler"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimer"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    .line 7
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    invoke-direct {p1, p3, p5}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    .line 8
    new-instance p1, Landroidx/lifecycle/i0;

    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_refreshUi:Landroidx/lifecycle/i0;

    .line 9
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->refreshUi:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/i0;

    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_submitClicked:Landroidx/lifecycle/i0;

    .line 11
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submitClicked:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/i0;

    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_shouldFinish:Landroidx/lifecycle/i0;

    .line 13
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldFinish:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/i0;

    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeText:Landroidx/lifecycle/i0;

    .line 15
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeText:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    .line 17
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeRequestResult:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    .line 19
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->nextScreen:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lwe/d;)V

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p3, p4, p2, p5}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Lof/f1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lwe/f;ILdf/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p4, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lwe/f;)V

    return-void
.end method

.method public static final synthetic access$getChallengeActionHandler$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

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

.method public static final synthetic access$getImageRepository$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ImageRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

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

.method public static final synthetic access$getTransactionTimer$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

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

.method public static final synthetic access$get_challengeRequestResult$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

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


# virtual methods
.method public final getChallengeRequestResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeRequestResult:Landroidx/lifecycle/LiveData;

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

.method public final getChallengeText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeText:Landroidx/lifecycle/LiveData;

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

.method public final getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;I)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;ILwe/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/activity/q;->N(Lcf/p;)Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final getNextScreen()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->nextScreen:Landroidx/lifecycle/LiveData;

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

.method public final getRefreshUi()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->refreshUi:Landroidx/lifecycle/LiveData;

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

.method public final getShouldFinish()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldFinish:Landroidx/lifecycle/LiveData;

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

.method public final getShouldRefreshUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldRefreshUi:Z

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

.method public final getSubmitClicked()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submitClicked:Landroidx/lifecycle/LiveData;

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

.method public final getTimeout()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lwe/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/activity/q;->N(Lcf/p;)Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final getTransactionTimerJob$3ds2sdk_release()Lof/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Lof/f1;

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

.method public final onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 1

    .line 1
    const-string v0, "challengeResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_shouldFinish:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

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

.method public final onMemoryEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 1

    .line 1
    const-string v0, "cres"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

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

.method public final onRefreshUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_refreshUi:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Lte/u;->a:Lte/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

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

.method public final onSubmitClicked(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 1

    .line 1
    const-string v0, "challengeAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_submitClicked:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

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

.method public final setShouldRefreshUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldRefreshUi:Z

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

.method public final stopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Lof/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

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

.method public final submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$submit$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$submit$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lwe/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 19
    .line 20
    .line 21
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

.method public final updateChallengeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeText:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

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
