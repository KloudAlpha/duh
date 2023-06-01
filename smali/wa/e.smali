.class public final Lwa/e;
.super Ljava/lang/Object;
.source "IntMath.java"


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    sub-int v1, p0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    xor-int/2addr p0, p1

    .line 13
    shr-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    or-int/2addr p0, v2

    .line 17
    sget-object v3, Lwa/e$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    sub-int/2addr v1, p1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    if-eq p2, p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v4

    .line 58
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p2, v4

    .line 65
    :goto_1
    and-int/2addr p1, p2

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-lez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    if-gez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    if-lez p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :pswitch_3
    move v2, v4

    .line 79
    :cond_5
    :goto_2
    :pswitch_4
    if-eqz v2, :cond_6

    .line 80
    .line 81
    add-int/2addr v0, p0

    .line 82
    :cond_6
    return v0

    .line 83
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    .line 85
    const-string p1, "/ by zero"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
