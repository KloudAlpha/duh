.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetState.kt"

# interfaces
.implements Lx4/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;
    }
.end annotation


# instance fields
.field private final activityRecreated:Z

.field private final initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

.field private final manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

.field private final viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

.field private final webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;)V
    .locals 1
    .param p3    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
        .annotation runtime Lx4/l2;
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;
        .annotation runtime Lx4/l2;
        .end annotation
    .end param

    const-string v0, "initialArgs"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthFlowStatus"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;ILdf/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget-object p4, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;->NONE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->copy(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

    return v0
.end method

.method public final component3()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 7
    .param p3    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
        .annotation runtime Lx4/l2;
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;
        .annotation runtime Lx4/l2;
        .end annotation
    .end param

    const-string v0, "initialArgs"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthFlowStatus"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivityRecreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

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
.end method

.method public final getInitialArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

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
.end method

.method public final getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

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
.end method

.method public final getSessionSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

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
.end method

.method public final getViewEffect()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

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
.end method

.method public final getWebAuthFlowStatus()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FinancialConnectionsSheetState(initialArgs="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->initialArgs:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", activityRecreated="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->activityRecreated:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", manifest="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", webAuthFlowStatus="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->webAuthFlowStatus:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", viewEffect="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->viewEffect:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method
