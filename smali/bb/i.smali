.class public final Lbb/i;
.super Lhe/b;
.source "FirestoreCallCredentials.java"


# static fields
.field public static final c:Lhe/q0$b;

.field public static final d:Lhe/q0$b;


# instance fields
.field public final a:La9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/d;"
        }
    .end annotation
.end field

.field public final b:La9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhe/q0;->d:Lhe/q0$a;

    .line 2
    .line 3
    sget-object v1, Lhe/q0$d;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lhe/q0$b;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lhe/q0$b;-><init>(Ljava/lang/String;Lhe/q0$c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbb/i;->c:Lhe/q0$b;

    .line 13
    .line 14
    new-instance v1, Lhe/q0$b;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lhe/q0$b;-><init>(Ljava/lang/String;Lhe/q0$c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbb/i;->d:Lhe/q0$b;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(La9/d;La9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/d;",
            "La9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/i;->a:La9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/i;->b:La9/d;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lhe/b$b;Ljava/util/concurrent/Executor;Lhe/b$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbb/i;->a:La9/d;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/d;->Q1()Ll7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbb/i;->b:La9/d;

    .line 8
    .line 9
    invoke-virtual {p2}, La9/d;->Q1()Ll7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ll7/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ll7/l;->f(Ljava/util/List;)Ll7/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcb/f;->a:Li4/e;

    .line 31
    .line 32
    new-instance v2, Lbb/h;

    .line 33
    .line 34
    invoke-direct {v2, p1, p3, p2}, Lbb/h;-><init>(Ll7/i;Lhe/b$a;Ll7/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ll7/v;->b(Ljava/util/concurrent/Executor;Ll7/d;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
