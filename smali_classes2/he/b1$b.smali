.class public final Lhe/b1$b;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lhe/q0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/q0$g<",
        "Lhe/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)[B
    .locals 0

    .line 1
    check-cast p1, Lhe/b1;

    .line 2
    .line 3
    iget-object p1, p1, Lhe/b1;->a:Lhe/b1$a;

    .line 4
    .line 5
    iget-object p1, p1, Lhe/b1$a;->c:[B

    .line 6
    .line 7
    return-object p1
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

.method public final b([B)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lhe/b1;->e:Lhe/b1;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte v0, p1, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0xa

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    move v0, v2

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_0
    aget-byte v2, p1, v2

    .line 40
    .line 41
    if-lt v2, v1, :cond_5

    .line 42
    .line 43
    if-le v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sub-int/2addr v2, v1

    .line 47
    add-int/2addr v2, v0

    .line 48
    sget-object v0, Lhe/b1;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v2, v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lhe/b1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_1
    sget-object v0, Lhe/b1;->g:Lhe/b1;

    .line 64
    .line 65
    const-string v1, "Unknown code "

    .line 66
    .line 67
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lv8/b;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    return-object p1
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
