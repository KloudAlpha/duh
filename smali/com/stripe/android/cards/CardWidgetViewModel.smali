.class public final Lcom/stripe/android/cards/CardWidgetViewModel;
.super Landroidx/lifecycle/b;
.source "CardWidgetViewModel.kt"


# instance fields
.field private final cardAccountRangeRepository$delegate:Lte/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/cards/CardWidgetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;

    invoke-direct {p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V

    invoke-static {p1}, Lp6/a;->O(Lcf/a;)Lte/j;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel;->cardAccountRangeRepository$delegate:Lte/e;

    return-void
.end method

.method public static final synthetic access$getCardAccountRangeRepository(Lcom/stripe/android/cards/CardWidgetViewModel;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/cards/CardWidgetViewModel;->getCardAccountRangeRepository()Lcom/stripe/android/cards/CardAccountRangeRepository;

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
.end method

.method private final getCardAccountRangeRepository()Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardWidgetViewModel;->cardAccountRangeRepository$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeRepository;

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


# virtual methods
.method public final getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;-><init>(Lcom/stripe/android/cards/CardWidgetViewModel;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/activity/q;->N(Lcf/p;)Landroidx/lifecycle/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
