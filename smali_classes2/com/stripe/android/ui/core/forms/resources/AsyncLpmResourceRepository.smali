.class public final Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;
.super Ljava/lang/Object;
.source "AsyncLpmResourceRepository.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
        "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;->resources:Landroid/content/res/Resources;

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


# virtual methods
.method public getRepository()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;
    .locals 5

    .line 2
    sget-object v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->Companion:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;

    new-instance v1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;->resources:Landroid/content/res/Resources;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILdf/f;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;->getInstance(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRepository()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;->getRepository()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;->getRepository()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->isLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public waitUntilLoaded(Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;->getRepository()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->waitUntilLoaded()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lte/u;->a:Lte/u;

    .line 9
    .line 10
    return-object p1
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
