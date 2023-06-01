.class public final Lck/d;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lck/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Lxj/g;

.field public final c:Lxj/r;

.field public final d:Lxj/r;


# direct methods
.method public constructor <init>(JLxj/r;Lxj/r;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lxj/g;->P(JILxj/r;)Lxj/g;

    move-result-object p1

    iput-object p1, p0, Lck/d;->b:Lxj/g;

    .line 7
    iput-object p3, p0, Lck/d;->c:Lxj/r;

    .line 8
    iput-object p4, p0, Lck/d;->d:Lxj/r;

    return-void
.end method

.method public constructor <init>(Lxj/g;Lxj/r;Lxj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck/d;->b:Lxj/g;

    .line 3
    iput-object p2, p0, Lck/d;->c:Lxj/r;

    .line 4
    iput-object p3, p0, Lck/d;->d:Lxj/r;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lck/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lck/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lck/d;

    .line 2
    .line 3
    iget-object v0, p0, Lck/d;->b:Lxj/g;

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->c:Lxj/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyj/c;->C(Lxj/r;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lxj/g;->F()Lxj/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lxj/h;->q:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-static {v1, v2, v3, v4}, Lxj/e;->z(JJ)Lxj/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lck/d;->b:Lxj/g;

    .line 23
    .line 24
    iget-object p1, p1, Lck/d;->c:Lxj/r;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lyj/c;->C(Lxj/r;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lxj/g;->F()Lxj/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lxj/h;->q:I

    .line 35
    .line 36
    int-to-long v4, p1

    .line 37
    invoke-static {v2, v3, v4, v5}, Lxj/e;->z(JJ)Lxj/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, v0, Lxj/e;->b:J

    .line 42
    .line 43
    iget-wide v3, p1, Lxj/e;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lp9/a;->D(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, v0, Lxj/e;->c:I

    .line 53
    .line 54
    iget p1, p1, Lxj/e;->c:I

    .line 55
    .line 56
    sub-int v1, v0, p1

    .line 57
    .line 58
    :goto_0
    return v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lck/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lck/d;

    .line 11
    .line 12
    iget-object v1, p0, Lck/d;->b:Lxj/g;

    .line 13
    .line 14
    iget-object v3, p1, Lck/d;->b:Lxj/g;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lxj/g;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lck/d;->c:Lxj/r;

    .line 23
    .line 24
    iget-object v3, p1, Lck/d;->c:Lxj/r;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lxj/r;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lck/d;->d:Lxj/r;

    .line 33
    .line 34
    iget-object p1, p1, Lck/d;->d:Lxj/r;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lxj/r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->b:Lxj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lck/d;->c:Lxj/r;

    .line 8
    .line 9
    iget v1, v1, Lxj/r;->c:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lck/d;->d:Lxj/r;

    .line 13
    .line 14
    iget v1, v1, Lxj/r;->c:I

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Transition["

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lck/d;->d:Lxj/r;

    .line 8
    .line 9
    iget v1, v1, Lxj/r;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lck/d;->c:Lxj/r;

    .line 12
    .line 13
    iget v2, v2, Lxj/r;->c:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Gap"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "Overlap"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " at "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lck/d;->b:Lxj/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lck/d;->c:Lxj/r;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " to "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lck/d;->d:Lxj/r;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x5d

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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
