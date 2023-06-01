.class public final Lhg/f;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Lhg/e;


# instance fields
.field public a:[Lhg/e;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhg/e;

    sput-object v0, Lhg/f;->d:[Lhg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lhg/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lhg/f;->d:[Lhg/e;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lhg/e;

    :goto_0
    iput-object p1, p0, Lhg/f;->a:[Lhg/e;

    const/4 p1, 0x0

    iput p1, p0, Lhg/f;->b:I

    iput-boolean p1, p0, Lhg/f;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([Lhg/e;)[Lhg/e;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lhg/f;->d:[Lhg/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Lhg/e;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhg/e;

    check-cast p0, [Lhg/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lhg/e;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lhg/f;->a:[Lhg/e;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lhg/f;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    iget-boolean v1, p0, Lhg/f;->c:Z

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    shr-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Lhg/e;

    .line 29
    .line 30
    iget-object v1, p0, Lhg/f;->a:[Lhg/e;

    .line 31
    .line 32
    iget v3, p0, Lhg/f;->b:I

    .line 33
    .line 34
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhg/f;->a:[Lhg/e;

    .line 38
    .line 39
    iput-boolean v4, p0, Lhg/f;->c:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lhg/f;->a:[Lhg/e;

    .line 42
    .line 43
    iget v1, p0, Lhg/f;->b:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iput v2, p0, Lhg/f;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "\'element\' cannot be null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public final c(I)Lhg/e;
    .locals 2

    iget v0, p0, Lhg/f;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lhg/f;->a:[Lhg/e;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lhg/f;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
