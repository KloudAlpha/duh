.class public final Leh/b;
.super Lhg/n;


# instance fields
.field public b:Lhg/y;


# direct methods
.method public constructor <init>(Lhg/y;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Leh/b;->b:Lhg/y;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Leh/b;
    .locals 1

    instance-of v0, p0, Leh/b;

    if-eqz v0, :cond_0

    check-cast p0, Leh/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Leh/b;

    invoke-static {p0}, Lhg/y;->K(Ljava/lang/Object;)Lhg/y;

    move-result-object p0

    invoke-direct {v0, p0}, Leh/b;-><init>(Lhg/y;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()[Leh/a;
    .locals 4

    .line 1
    iget-object v0, p0, Leh/b;->b:Lhg/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/y;->b:[Lhg/e;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [Leh/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Leh/b;->b:Lhg/y;

    .line 12
    .line 13
    iget-object v3, v3, Lhg/y;->b:[Lhg/e;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-static {v3}, Leh/a;->x(Lhg/e;)Leh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Leh/b;->b:Lhg/y;

    return-object v0
.end method

.method public final x()Leh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Leh/b;->b:Lhg/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/y;->b:[Lhg/e;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Leh/a;->x(Lhg/e;)Leh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
