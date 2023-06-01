.class public final Lxh/b;
.super Ljava/lang/Object;

# interfaces
.implements Lih/t;


# instance fields
.field public a:Lwh/w;


# direct methods
.method public constructor <init>(Lwh/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/b;->a:Lwh/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lwh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Sender\'s public key has invalid point encoding 0x"

    .line 27
    .line 28
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v4, p0, Lxh/b;->a:Lwh/w;

    .line 50
    .line 51
    iget-object v4, v4, Lwh/w;->b:Lqi/d;

    .line 52
    .line 53
    invoke-virtual {v4}, Lqi/d;->k()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v2

    .line 58
    div-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    mul-int/2addr v4, v1

    .line 61
    add-int/2addr v4, v3

    .line 62
    new-array v1, v4, [B

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lxh/b;->a:Lwh/w;

    .line 66
    .line 67
    iget-object v1, v1, Lwh/w;->b:Lqi/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqi/d;->k()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    div-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, v1, v2

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v1, v3, v0}, Ltj/b;->b(Ljava/io/InputStream;[BII)I

    .line 86
    .line 87
    .line 88
    new-instance p1, Lwh/c0;

    .line 89
    .line 90
    iget-object v0, p0, Lxh/b;->a:Lwh/w;

    .line 91
    .line 92
    iget-object v0, v0, Lwh/w;->b:Lqi/d;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lqi/d;->g([B)Lqi/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lxh/b;->a:Lwh/w;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Sender\'s public key invalid."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
