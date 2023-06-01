.class public final Lcom/stripe/android/financialconnections/features/reset/ResetState;
.super Ljava/lang/Object;
.source "ResetViewModel.kt"

# interfaces
.implements Lx4/y0;


# instance fields
.field private final payload:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/financialconnections/features/reset/ResetState;-><init>(Lx4/b;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lx4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/b;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lx4/q2;->b:Lx4/q2;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/features/reset/ResetState;-><init>(Lx4/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/features/reset/ResetState;Lx4/b;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/reset/ResetState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/reset/ResetState;->copy(Lx4/b;)Lcom/stripe/android/financialconnections/features/reset/ResetState;

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
            "Lte/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

    return-object v0
.end method

.method public final copy(Lx4/b;)Lcom/stripe/android/financialconnections/features/reset/ResetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lte/u;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/reset/ResetState;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/features/reset/ResetState;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/reset/ResetState;-><init>(Lx4/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/reset/ResetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/features/reset/ResetState;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPayload()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

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
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ResetState(payload="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetState;->payload:Lx4/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
