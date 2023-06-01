.class public final Lje/q1$n$e$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q1$n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lje/q1$n$e;


# direct methods
.method public constructor <init>(Lje/q1$n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/q1$n$e$b;->b:Lje/q1$n$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/q1$n$e$b;->b:Lje/q1$n$e;

    .line 2
    .line 3
    iget-object v1, v0, Lje/q1$n$e;->n:Lje/q1$n;

    .line 4
    .line 5
    iget-object v1, v1, Lje/q1$n;->h:Lje/q1;

    .line 6
    .line 7
    iget-object v1, v1, Lje/q1;->E:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lje/q1$n$e$b;->b:Lje/q1$n$e;

    .line 15
    .line 16
    iget-object v0, v0, Lje/q1$n$e;->n:Lje/q1$n;

    .line 17
    .line 18
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 19
    .line 20
    iget-object v0, v0, Lje/q1;->E:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lje/q1$n$e$b;->b:Lje/q1$n$e;

    .line 29
    .line 30
    iget-object v0, v0, Lje/q1$n$e;->n:Lje/q1$n;

    .line 31
    .line 32
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 33
    .line 34
    iget-object v1, v0, Lje/q1;->c0:Lje/q1$j;

    .line 35
    .line 36
    iget-object v0, v0, Lje/q1;->F:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Lt3/c;->e(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lje/q1$n$e$b;->b:Lje/q1$n$e;

    .line 43
    .line 44
    iget-object v0, v0, Lje/q1$n$e;->n:Lje/q1$n;

    .line 45
    .line 46
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lje/q1;->E:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v0, v0, Lje/q1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lje/q1$n$e$b;->b:Lje/q1$n$e;

    .line 60
    .line 61
    iget-object v0, v0, Lje/q1$n$e;->n:Lje/q1$n;

    .line 62
    .line 63
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 64
    .line 65
    iget-object v0, v0, Lje/q1;->I:Lje/q1$q;

    .line 66
    .line 67
    sget-object v1, Lje/q1;->k0:Lhe/b1;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lje/q1$q;->a(Lhe/b1;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
