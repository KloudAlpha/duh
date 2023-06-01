.class public final Lva/e0;
.super Lva/x;
.source "SQLiteComponentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final c(Lva/g$a;)Lxa/b1;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/g;->a:La9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp9/a;->p0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lxa/s0;

    .line 12
    .line 13
    iget-object v0, v0, Lxa/s0;->j:Lxa/o0;

    .line 14
    .line 15
    iget-object v0, v0, Lxa/o0;->q:Lxa/p;

    .line 16
    .line 17
    iget-object p1, p1, Lva/g$a;->b:Lcb/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lva/g;->a()Lxa/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxa/p$a;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v1}, Lxa/p$a;-><init>(Lxa/p;Lcb/a;Lxa/k;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method

.method public final d(Lva/g$a;)Lxa/f;
    .locals 4

    .line 1
    new-instance v0, Lxa/f;

    .line 2
    .line 3
    iget-object v1, p0, Lva/g;->a:La9/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "persistence not initialized yet"

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, Lp9/a;->p0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lva/g$a;->b:Lcb/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lva/g;->a()Lxa/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lxa/f;-><init>(La9/d;Lcb/a;Lxa/k;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final e(Lva/g$a;)La9/d;
    .locals 7

    .line 1
    new-instance v4, Lxa/j;

    .line 2
    .line 3
    new-instance v0, Lbb/v;

    .line 4
    .line 5
    iget-object v1, p1, Lva/g$a;->c:La0/n0;

    .line 6
    .line 7
    iget-object v1, v1, La0/n0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lya/f;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbb/v;-><init>(Lya/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0}, Lxa/j;-><init>(Lbb/v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lva/g$a;->d:Lcom/google/firebase/firestore/c;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/firebase/firestore/c;->d:J

    .line 20
    .line 21
    new-instance v5, Lxa/p$b;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, Lxa/p$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lxa/s0;

    .line 27
    .line 28
    iget-object v1, p1, Lva/g$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p1, Lva/g$a;->c:La0/n0;

    .line 31
    .line 32
    iget-object v0, p1, La0/n0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, La0/n0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lya/f;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lxa/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Lya/f;Lxa/j;Lxa/p$b;)V

    .line 44
    .line 45
    .line 46
    return-object v6
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method
