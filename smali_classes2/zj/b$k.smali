.class public final Lzj/b$k;
.super Lzj/b$h;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final Z:Lxj/f;


# instance fields
.field public final X:I

.field public final Y:Lyj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lxj/f;->W(III)Lxj/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzj/b$k;->Z:Lxj/f;

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
.end method

.method public constructor <init>(Lbk/h;IIILyj/b;I)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lzj/b$h;-><init>(Lbk/h;IIII)V

    .line 2
    iput p4, p0, Lzj/b$k;->X:I

    .line 3
    iput-object p5, p0, Lzj/b$k;->Y:Lyj/b;

    return-void
.end method

.method public constructor <init>(Lbk/h;Lxj/f;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v0, v0, v1}, Lzj/b$h;-><init>(Lbk/h;III)V

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p1}, Lbk/h;->range()Lbk/m;

    move-result-object p1

    int-to-long v2, v1

    .line 6
    iget-wide v4, p1, Lbk/m;->b:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 7
    iget-wide v4, p1, Lbk/m;->q:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lzj/b$h;->y:[I

    aget p1, p1, v0

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lxj/b;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lxj/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iput v1, p0, Lzj/b$k;->X:I

    .line 12
    iput-object p2, p0, Lzj/b$k;->Y:Lyj/b;

    return-void
.end method


# virtual methods
.method public final a(Lzj/e;J)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lzj/b$k;->X:I

    .line 6
    .line 7
    iget-object v3, p0, Lzj/b$k;->Y:Lyj/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lzj/e;->a:Lbk/e;

    .line 12
    .line 13
    invoke-static {p1}, Lyj/h;->o(Lbk/e;)Lyj/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lzj/b$k;->Y:Lyj/b;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lyj/h;->j(Lbk/e;)Lyj/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lzj/b$h;->b:Lbk/h;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lak/c;->k(Lbk/h;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    int-to-long v3, v2

    .line 30
    cmp-long p1, p2, v3

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lzj/b$h;->y:[I

    .line 35
    .line 36
    iget v3, p0, Lzj/b$h;->c:I

    .line 37
    .line 38
    aget p1, p1, v3

    .line 39
    .line 40
    add-int/2addr v2, p1

    .line 41
    int-to-long v2, v2

    .line 42
    cmp-long p2, p2, v2

    .line 43
    .line 44
    if-gez p2, :cond_1

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    rem-long/2addr v0, p1

    .line 48
    return-wide v0

    .line 49
    :cond_1
    sget-object p1, Lzj/b$h;->y:[I

    .line 50
    .line 51
    iget p2, p0, Lzj/b$h;->d:I

    .line 52
    .line 53
    aget p1, p1, p2

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    rem-long/2addr v0, p1

    .line 57
    return-wide v0
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

.method public final b()Lzj/b$h;
    .locals 9

    .line 1
    iget v0, p0, Lzj/b$h;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lzj/b$k;

    .line 8
    .line 9
    iget-object v3, p0, Lzj/b$h;->b:Lbk/h;

    .line 10
    .line 11
    iget v4, p0, Lzj/b$h;->c:I

    .line 12
    .line 13
    iget v5, p0, Lzj/b$h;->d:I

    .line 14
    .line 15
    iget v6, p0, Lzj/b$k;->X:I

    .line 16
    .line 17
    iget-object v7, p0, Lzj/b$k;->Y:Lyj/b;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lzj/b$k;-><init>(Lbk/h;IIILyj/b;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c(I)Lzj/b$h;
    .locals 8

    .line 1
    new-instance v7, Lzj/b$k;

    .line 2
    .line 3
    iget-object v1, p0, Lzj/b$h;->b:Lbk/h;

    .line 4
    .line 5
    iget v2, p0, Lzj/b$h;->c:I

    .line 6
    .line 7
    iget v3, p0, Lzj/b$h;->d:I

    .line 8
    .line 9
    iget v4, p0, Lzj/b$k;->X:I

    .line 10
    .line 11
    iget-object v5, p0, Lzj/b$k;->Y:Lyj/b;

    .line 12
    .line 13
    iget v0, p0, Lzj/b$h;->x:I

    .line 14
    .line 15
    add-int v6, v0, p1

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lzj/b$k;-><init>(Lbk/h;IIILyj/b;I)V

    .line 19
    .line 20
    .line 21
    return-object v7
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ReducedValue("

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzj/b$h;->b:Lbk/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lzj/b$h;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lzj/b$h;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzj/b$k;->Y:Lyj/b;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, p0, Lzj/b$k;->X:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
