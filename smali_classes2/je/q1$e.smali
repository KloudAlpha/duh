.class public final Lje/q1$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lje/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lje/q1;


# direct methods
.method public constructor <init>(Lje/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/q1$e;->a:Lje/q1;

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
.method public final a(Lje/p2;)Lje/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q1$e;->a:Lje/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q1;->B:Lhe/i0$h;

    .line 4
    .line 5
    iget-object v1, p0, Lje/q1$e;->a:Lje/q1;

    .line 6
    .line 7
    iget-object v1, v1, Lje/q1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lje/q1$e;->a:Lje/q1;

    .line 16
    .line 17
    iget-object p1, p1, Lje/q1;->H:Lje/f0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lje/q1$e;->a:Lje/q1;

    .line 23
    .line 24
    iget-object p1, p1, Lje/q1;->q:Lhe/e1;

    .line 25
    .line 26
    new-instance v0, Lje/y1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lje/y1;-><init>(Lje/q1$e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lje/q1$e;->a:Lje/q1;

    .line 35
    .line 36
    iget-object p1, p1, Lje/q1;->H:Lje/f0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lhe/i0$h;->a(Lhe/i0$e;)Lhe/i0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lje/p2;->a:Lhe/c;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p1, Lhe/c;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Lje/v0;->e(Lhe/i0$d;Z)Lje/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, p0, Lje/q1$e;->a:Lje/q1;

    .line 61
    .line 62
    iget-object p1, p1, Lje/q1;->H:Lje/f0;

    .line 63
    .line 64
    return-object p1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
