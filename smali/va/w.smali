.class public final Lva/w;
.super Ljava/lang/Object;
.source "ListenerRegistrationImpl.java"

# interfaces
.implements Lta/n;


# instance fields
.field public final a:Lva/p;

.field public final b:Lva/c0;

.field public final c:Lva/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/e<",
            "Lva/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/p;Lva/c0;Lva/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/p;",
            "Lva/c0;",
            "Lva/e<",
            "Lva/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/w;->a:Lva/p;

    .line 5
    .line 6
    iput-object p2, p0, Lva/w;->b:Lva/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lva/w;->c:Lva/e;

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


# virtual methods
.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/w;->c:Lva/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lva/e;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lva/w;->a:Lva/p;

    .line 7
    .line 8
    iget-object v1, p0, Lva/w;->b:Lva/c0;

    .line 9
    .line 10
    iget-object v2, v0, Lva/p;->d:Lcb/a;

    .line 11
    .line 12
    iget-object v2, v2, Lcb/a;->a:Lcb/a$b;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    monitor-exit v2

    .line 16
    iget-object v2, v0, Lva/p;->d:Lcb/a;

    .line 17
    .line 18
    new-instance v3, Lb3/g;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v0, v4, v1}, Lb3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcb/a;->b(Ljava/lang/Runnable;)V

    .line 25
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
