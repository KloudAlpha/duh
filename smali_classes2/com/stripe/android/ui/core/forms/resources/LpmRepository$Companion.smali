.class public final Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;
.super Ljava/lang/Object;
.source "LpmRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/forms/resources/LpmRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHardcodedCard()Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->access$getHardcodedCard$cp()Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getInstance(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository;
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->access$getINSTANCE$cp()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->access$getINSTANCE$cp()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;-><init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;Lcom/stripe/android/model/LuxePostConfirmActionRepository;ILdf/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->access$setINSTANCE$cp(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
