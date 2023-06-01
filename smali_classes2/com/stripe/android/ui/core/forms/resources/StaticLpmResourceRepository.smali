.class public final Lcom/stripe/android/ui/core/forms/resources/StaticLpmResourceRepository;
.super Ljava/lang/Object;
.source "StaticLpmResourceRepository.kt"

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
.field private final lpmRepository:Lcom/stripe/android/ui/core/forms/resources/LpmRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/ui/core/forms/resources/StaticLpmResourceRepository;-><init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;)V
    .locals 1

    const-string v0, "lpmRepository"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/StaticLpmResourceRepository;->lpmRepository:Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;ILdf/f;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    new-instance v1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {v1, p3, p3, p2, p3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILdf/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;-><init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;Lcom/stripe/android/model/LuxePostConfirmActionRepository;ILdf/f;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/forms/resources/StaticLpmResourceRepository;-><init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;)V

    return-void
.end method


# virtual methods
.method public getRepository()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/StaticLpmResourceRepository;->lpmRepository:Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    return-object v0
.end method

.method public bridge synthetic getRepository()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/StaticLpmResourceRepository;->getRepository()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget-object p1, Lte/u;->a:Lte/u;

    .line 2
    .line 3
    return-object p1
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
