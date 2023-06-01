.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lx4/y0;


# instance fields
.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private final firstInit:Z

.field private final initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

.field private final showCloseDialog:Z

.field private final viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

.field private final webAuthFlow:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;)V
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lx4/q2;->b:Lx4/q2;

    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->getInitialSyncResponse()Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;-><init>(Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    return-void
.end method

.method public constructor <init>(Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lx4/l2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;",
            "Z",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
            ")V"
        }
    .end annotation

    const-string v0, "webAuthFlow"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPane"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 5
    iput-boolean p4, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

    .line 6
    iput-object p5, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->copy(Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

    return v0
.end method

.method public final component3()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

    return v0
.end method

.method public final component5()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    return-object v0
.end method

.method public final copy(Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
    .locals 8
    .param p2    # Z
        .annotation runtime Lx4/l2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;",
            "Z",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
            ")",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;"
        }
    .end annotation

    const-string v0, "webAuthFlow"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPane"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;-><init>(Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

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

.method public final getFirstInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

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

.method public final getInitialPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

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

.method public final getShowCloseDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

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

.method public final getViewEffect()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

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

.method public final getWebAuthFlow()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FinancialConnectionsSheetNativeState(webAuthFlow="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->webAuthFlow:Lx4/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", firstInit="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->firstInit:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", configuration="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", showCloseDialog="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->showCloseDialog:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->viewEffect:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", initialPane="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->initialPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
