.class public final Lhe/c;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/c$a;
    }
.end annotation


# static fields
.field public static final k:Lhe/c;


# instance fields
.field public a:Lhe/p;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Lhe/b;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/c;->k:Lhe/c;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe/c;->g:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lhe/c;->f:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lhe/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe/c;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lhe/c;->a:Lhe/p;

    iput-object v0, p0, Lhe/c;->a:Lhe/p;

    .line 7
    iget-object v0, p1, Lhe/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lhe/c;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lhe/c;->d:Lhe/b;

    iput-object v0, p0, Lhe/c;->d:Lhe/b;

    .line 9
    iget-object v0, p1, Lhe/c;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhe/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p1, Lhe/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lhe/c;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lhe/c;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lhe/c;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lhe/c;->h:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lhe/c;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lhe/c;->i:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lhe/c;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lhe/c;->j:Ljava/lang/Integer;

    .line 15
    iget-object p1, p1, Lhe/c;->g:Ljava/util/List;

    iput-object p1, p0, Lhe/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhe/c$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/c$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
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

.method public final b(Lhe/c$a;Ljava/lang/Object;)Lhe/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/c$a<",
            "TT;>;TT;)",
            "Lhe/c;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhe/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhe/c;-><init>(Lhe/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, -0x1

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    iget-object v3, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v1

    .line 43
    :goto_2
    add-int/2addr v3, v6

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v7, v6, [I

    .line 46
    .line 47
    aput v6, v7, v4

    .line 48
    .line 49
    aput v3, v7, v1

    .line 50
    .line 51
    const-class v3, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [[Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    new-array v5, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v5, v1

    .line 77
    .line 78
    aput-object p2, v5, v4

    .line 79
    .line 80
    aput-object v5, v2, v3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v3, v0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 84
    .line 85
    new-array v5, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v5, v1

    .line 88
    .line 89
    aput-object p2, v5, v4

    .line 90
    .line 91
    aput-object v5, v3, v2

    .line 92
    .line 93
    :goto_3
    return-object v0
    .line 94
    .line 95
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv8/d;->b(Ljava/lang/Object;)Lv8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhe/c;->a:Lhe/p;

    .line 6
    .line 7
    const-string v2, "deadline"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhe/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "authority"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhe/c;->d:Lhe/b;

    .line 20
    .line 21
    const-string v2, "callCredentials"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhe/c;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhe/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "compressorName"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhe/c;->f:[[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "customOptions"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p0, Lhe/c;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "waitForReady"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lv8/d$a;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhe/c;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v2, "maxInboundMessageSize"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhe/c;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v2, "maxOutboundMessageSize"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lhe/c;->g:Ljava/util/List;

    .line 87
    .line 88
    const-string v2, "streamTracerFactories"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lv8/d$a;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
