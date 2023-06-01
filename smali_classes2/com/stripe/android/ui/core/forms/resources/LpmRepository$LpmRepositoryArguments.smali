.class public final Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;
.super Ljava/lang/Object;
.source "LpmRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/forms/resources/LpmRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LpmRepositoryArguments"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)V
    .locals 1

    const-string v0, "isFinancialConnectionsAvailable"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;

    invoke-direct {p2}, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILjava/lang/Object;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->copy(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    return-object v0
.end method

.method public final copy(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;
    .locals 1

    const-string v0, "isFinancialConnectionsAvailable"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

    iget-object v3, p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    iget-object p1, p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFinancialConnectionsAvailable()Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LpmRepositoryArguments(resources="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", isFinancialConnectionsAvailable="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable:Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
