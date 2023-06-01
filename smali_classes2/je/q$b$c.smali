.class public final Lje/q$b$c;
.super Lje/z;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/q$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lje/q$b;


# direct methods
.method public constructor <init>(Lje/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/q$b$c;->c:Lje/q$b;

    .line 2
    .line 3
    iget-object p1, p1, Lje/q$b;->c:Lje/q;

    .line 4
    .line 5
    iget-object p1, p1, Lje/q;->f:Lhe/o;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lje/z;-><init>(Lhe/o;)V

    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/q$b$c;->c:Lje/q$b;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q$b;->c:Lje/q;

    .line 4
    .line 5
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 6
    .line 7
    invoke-static {}, Lre/b;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lre/b;->a:Lre/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lje/q$b$c;->c:Lje/q$b;

    .line 16
    .line 17
    iget-object v1, v0, Lje/q$b;->b:Lhe/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, v0, Lje/q$b;->a:Lhe/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhe/e$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    iget-object v1, p0, Lje/q$b$c;->c:Lje/q$b;

    .line 30
    .line 31
    sget-object v2, Lhe/b1;->f:Lhe/b1;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lhe/b1;->f(Ljava/lang/Throwable;)Lhe/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Failed to call onReady."

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lje/q$b;->b:Lhe/b1;

    .line 44
    .line 45
    iget-object v1, v1, Lje/q$b;->c:Lje/q;

    .line 46
    .line 47
    iget-object v1, v1, Lje/q;->j:Lje/s;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lje/s;->o(Lhe/b1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lje/q$b$c;->c:Lje/q$b;

    .line 53
    .line 54
    iget-object v0, v0, Lje/q$b;->c:Lje/q;

    .line 55
    .line 56
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 57
    .line 58
    invoke-static {}, Lre/b;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iget-object v1, p0, Lje/q$b$c;->c:Lje/q$b;

    .line 64
    .line 65
    iget-object v1, v1, Lje/q$b;->c:Lje/q;

    .line 66
    .line 67
    iget-object v1, v1, Lje/q;->b:Lre/c;

    .line 68
    .line 69
    invoke-static {}, Lre/b;->d()V

    .line 70
    .line 71
    .line 72
    throw v0
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
