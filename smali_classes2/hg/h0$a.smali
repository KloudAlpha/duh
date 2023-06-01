.class public final Lhg/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/h0;->K()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhg/h0;


# direct methods
.method public constructor <init>(Lhg/h0;)V
    .locals 0

    iput-object p1, p0, Lhg/h0$a;->b:Lhg/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lhg/h0$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Lhg/h0$a;->a:I

    iget-object v1, p0, Lhg/h0$a;->b:Lhg/h0;

    iget-object v1, v1, Lhg/p;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhg/h0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg/h0$a;->b:Lhg/h0;

    .line 4
    .line 5
    iget-object v2, v1, Lhg/p;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, v1, Lhg/h0;->c:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iget-object v2, p0, Lhg/h0$a;->b:Lhg/h0;

    .line 21
    .line 22
    iget-object v2, v2, Lhg/p;->b:[B

    .line 23
    .line 24
    iget v3, p0, Lhg/h0$a;->a:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lhg/h0$a;->a:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lhg/h0$a;->a:I

    .line 34
    .line 35
    new-instance v0, Lhg/c1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhg/c1;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
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
