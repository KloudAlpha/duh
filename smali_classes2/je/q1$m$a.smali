.class public final Lje/q1$m$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/q1$m;->a(Lhe/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lhe/b1;

.field public final synthetic c:Lje/q1$m;


# direct methods
.method public constructor <init>(Lje/q1$m;Lhe/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje/q1$m$a;->c:Lje/q1$m;

    .line 2
    .line 3
    iput-object p2, p0, Lje/q1$m$a;->b:Lhe/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lje/q1$m$a;->c:Lje/q1$m;

    .line 2
    .line 3
    iget-object v1, p0, Lje/q1$m$a;->b:Lhe/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lje/q1;->h0:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lje/q1$m;->c:Lje/q1;

    .line 16
    .line 17
    iget-object v5, v5, Lje/q1;->e:Lhe/d0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const-string v7, "[{0}] Failed to resolve name. status={1}"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lje/q1$m;->c:Lje/q1;

    .line 31
    .line 32
    iget-object v2, v2, Lje/q1;->T:Lje/q1$n;

    .line 33
    .line 34
    iget-object v3, v2, Lje/q1$n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lje/q1;->n0:Lje/q1$a;

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lje/q1$n;->n4(Lhe/b0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lje/q1$m;->c:Lje/q1;

    .line 49
    .line 50
    iget v3, v2, Lje/q1;->U:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lje/q1;->R:Lje/n;

    .line 56
    .line 57
    sget-object v3, Lhe/d$a;->d:Lhe/d$a;

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    const-string v6, "Failed to resolve name: {0}"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v6, v5}, Lje/n;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lje/q1$m;->c:Lje/q1;

    .line 69
    .line 70
    iput v4, v2, Lje/q1;->U:I

    .line 71
    .line 72
    :cond_1
    iget-object v2, v0, Lje/q1$m;->a:Lje/q1$l;

    .line 73
    .line 74
    iget-object v3, v0, Lje/q1$m;->c:Lje/q1;

    .line 75
    .line 76
    iget-object v3, v3, Lje/q1;->A:Lje/q1$l;

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, v2, Lje/q1$l;->a:Lje/j$a;

    .line 82
    .line 83
    iget-object v2, v2, Lje/j$a;->b:Lhe/i0;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lhe/i0;->c(Lhe/b1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lje/q1$m;->c()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
