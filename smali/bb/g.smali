.class public final Lbb/g;
.super Ljava/lang/Object;
.source "FirebaseClientGrpcMetadataProvider.java"

# interfaces
.implements Lbb/r;


# static fields
.field public static final d:Lhe/q0$b;

.field public static final e:Lhe/q0$b;

.field public static final f:Lhe/q0$b;


# instance fields
.field public final a:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Ldb/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Lnb/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp9/g;


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
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lhe/q0$b;-><init>(Ljava/lang/String;Lhe/q0$c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbb/g;->d:Lhe/q0$b;

    .line 13
    .line 14
    new-instance v1, Lhe/q0$b;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lhe/q0$b;-><init>(Ljava/lang/String;Lhe/q0$c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbb/g;->e:Lhe/q0$b;

    .line 22
    .line 23
    new-instance v1, Lhe/q0$b;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lhe/q0$b;-><init>(Ljava/lang/String;Lhe/q0$c;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lbb/g;->f:Lhe/q0$b;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Lfb/b;Lfb/b;Lp9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b<",
            "Lnb/g;",
            ">;",
            "Lfb/b<",
            "Ldb/f;",
            ">;",
            "Lp9/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/g;->b:Lfb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/g;->a:Lfb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/g;->c:Lp9/g;

    .line 9
    .line 10
    return-void
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
