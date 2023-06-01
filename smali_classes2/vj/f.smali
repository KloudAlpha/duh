.class public final Lvj/f;
.super Lhg/n;


# instance fields
.field public b:Lgh/e;


# direct methods
.method public constructor <init>(Lhg/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgh/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgh/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgh/e;

    .line 14
    .line 15
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lgh/e;-><init>(Lhg/v;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lvj/f;->b:Lgh/e;

    .line 26
    .line 27
    return-void
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
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lvj/f;->b:Lgh/e;

    invoke-virtual {v0}, Lgh/e;->g()Lhg/t;

    move-result-object v0

    return-object v0
.end method
