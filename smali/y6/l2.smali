.class public final Ly6/l2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final a:Ly6/y;

.field public final b:Lo4/s;

.field public final c:Lo4/s;

.field public final d:Ly6/o5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6/y;

    .line 5
    .line 6
    invoke-direct {v0}, Ly6/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/l2;->a:Ly6/y;

    .line 10
    .line 11
    new-instance v1, Lo4/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lo4/s;-><init>(Lo4/s;Ly6/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly6/l2;->c:Lo4/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo4/s;->a()Lo4/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly6/l2;->b:Lo4/s;

    .line 24
    .line 25
    new-instance v0, Ly6/o5;

    .line 26
    .line 27
    invoke-direct {v0}, Ly6/o5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly6/l2;->d:Ly6/o5;

    .line 31
    .line 32
    new-instance v2, Ly6/pb;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ly6/pb;-><init>(Ly6/o5;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lo4/s;->f(Ljava/lang/String;Ly6/q;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ly6/u1;->a:Ly6/u1;

    .line 43
    .line 44
    iget-object v0, v0, Ly6/o5;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v3, "internal.platform"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly6/i;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "runtime.counter"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lo4/s;->f(Ljava/lang/String;Ly6/q;)V

    .line 65
    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final varargs a(Lo4/s;[Ly6/y3;)Ly6/q;
    .locals 4

    .line 1
    sget-object v0, Ly6/q;->s0:Ly6/v;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Ly6/u4;->a(Ly6/y3;)Ly6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Ly6/l2;->c:Lo4/s;

    .line 14
    .line 15
    invoke-static {v3}, Ly6/a4;->c(Lo4/s;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Ly6/r;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Ly6/p;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Ly6/l2;->a:Ly6/y;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Ly6/y;->b(Lo4/s;Ly6/q;)Ly6/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
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
    .line 46
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
.end method
