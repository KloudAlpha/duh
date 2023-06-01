.class public abstract enum Lbk/c$a;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lbk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk/c$a;",
        ">;",
        "Lbk/h;"
    }
.end annotation


# static fields
.field public static final enum b:Lbk/c$a$b;

.field public static final enum c:Lbk/c$a$c;

.field public static final enum d:Lbk/c$a$d;

.field public static final q:[I

.field public static final synthetic x:[Lbk/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbk/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbk/c$a$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lbk/c$a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lbk/c$a;->b:Lbk/c$a$b;

    .line 12
    .line 13
    new-instance v2, Lbk/c$a$c;

    .line 14
    .line 15
    invoke-direct {v2}, Lbk/c$a$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lbk/c$a;->c:Lbk/c$a$c;

    .line 19
    .line 20
    new-instance v3, Lbk/c$a$d;

    .line 21
    .line 22
    invoke-direct {v3}, Lbk/c$a$d;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lbk/c$a;->d:Lbk/c$a$d;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Lbk/c$a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Lbk/c$a;->x:[Lbk/c$a;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbk/c$a;->q:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Lxj/f;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxj/f;->O()Lxj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lxj/f;->P()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    const/4 v3, -0x3

    .line 24
    add-int/2addr v0, v3

    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    :cond_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xb4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxj/f;->g0(I)Lxj/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lxj/f;->b0(J)Lxj/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbk/c$a;->n(Lxj/f;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lbk/c$a;->o(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v0, p0

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lbk/m;->c(JJ)Lbk/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-wide v0, p0, Lbk/m;->q:J

    .line 59
    .line 60
    long-to-int p0, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    sub-int/2addr v1, v0

    .line 63
    div-int/lit8 v1, v1, 0x7

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    const/16 v4, 0x35

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    const/4 v3, -0x2

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lxj/f;->isLeapYear()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    move p0, v2

    .line 85
    :goto_1
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v1

    .line 89
    :goto_2
    move p0, v2

    .line 90
    :goto_3
    return p0
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

.method public static n(Lxj/f;)I
    .locals 4

    .line 1
    iget v0, p0, Lxj/f;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxj/f;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxj/f;->O()Lxj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    const/4 p0, -0x2

    .line 20
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x16b

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lxj/f;->O()Lxj/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lxj/f;->isLeapYear()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    sub-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    :goto_0
    return v0
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

.method public static o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lxj/f;->W(III)Lxj/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lxj/f;->O()Lxj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxj/c;->d:Lxj/c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxj/f;->O()Lxj/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxj/c;->c:Lxj/c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxj/f;->isLeapYear()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x34

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/16 p0, 0x35

    .line 33
    .line 34
    return p0
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

.method public static valueOf(Ljava/lang/String;)Lbk/c$a;
    .locals 1

    .line 1
    const-class v0, Lbk/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk/c$a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lbk/c$a;
    .locals 1

    .line 1
    sget-object v0, Lbk/c$a;->x:[Lbk/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbk/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbk/c$a;

    .line 8
    .line 9
    return-object v0
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
.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
