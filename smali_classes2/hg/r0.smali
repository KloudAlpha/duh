.class public final Lhg/r0;
.super Ljava/io/InputStream;


# instance fields
.field public final b:Lhg/a0;

.field public c:Z

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lhg/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg/r0;->c:Z

    iput-object p1, p0, Lhg/r0;->b:Lhg/a0;

    return-void
.end method


# virtual methods
.method public final a()Lhg/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/r0;->b:Lhg/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/a0;->a()Lhg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lhg/q;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lhg/q;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v2, "unknown object encountered: "

    .line 21
    .line 22
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
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

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/r0;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhg/r0;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lhg/r0;->a()Lhg/q;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lhg/r0;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhg/r0;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lhg/r0;->a()Lhg/q;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lhg/r0;->d:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lhg/q;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhg/r0;->d:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/r0;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhg/r0;->c:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lhg/r0;->a()Lhg/q;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lhg/r0;->c:Z

    :cond_2
    invoke-interface {v0}, Lhg/q;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhg/r0;->d:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lhg/r0;->d:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Lhg/r0;->a()Lhg/q;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lhg/r0;->d:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
