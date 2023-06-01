.class public final Lbb/c0;
.super Ljava/lang/Object;
.source "TargetState.java"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Lzb/i;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbb/c0;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbb/c0;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lbb/c0;->c:Z

    .line 16
    .line 17
    sget-object v1, Lzb/i;->c:Lzb/i$h;

    .line 18
    .line 19
    iput-object v1, p0, Lbb/c0;->d:Lzb/i;

    .line 20
    .line 21
    iput-boolean v0, p0, Lbb/c0;->e:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Lbb/b0;
    .locals 9

    .line 1
    sget-object v0, Lya/i;->d:Lla/e;

    .line 2
    .line 3
    iget-object v1, p0, Lbb/c0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v5, v0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lya/i;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lva/i$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-ne v3, v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "Encountered invalid change type: %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v5, v2}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v7, v2}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lbb/b0;

    .line 80
    .line 81
    iget-object v3, p0, Lbb/c0;->d:Lzb/i;

    .line 82
    .line 83
    iget-boolean v4, p0, Lbb/c0;->e:Z

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v7}, Lbb/b0;-><init>(Lzb/i;ZLla/e;Lla/e;Lla/e;)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
