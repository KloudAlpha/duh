.class public final Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;
.super Ljava/lang/Object;
.source "ExpiryDateVisualTransformation.kt"

# interfaces
.implements Ld2/f0;


# static fields
.field public static final $stable:I


# instance fields
.field private final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " / "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;->separator:Ljava/lang/String;

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

.method public static final synthetic access$getSeparator$p(Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;->separator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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


# virtual methods
.method public filter(Lx1/b;)Ld2/e0;
    .locals 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldf/x;

    .line 7
    .line 8
    invoke-direct {v0}, Ldf/x;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Ldf/x;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v2, v1

    .line 19
    const/16 v3, 0x31

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lx1/b;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lx1/b;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    iput v4, v0, Ldf/x;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lx1/b;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lx1/b;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lx1/b;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->F(C)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-le v1, v2, :cond_1

    .line 63
    .line 64
    iput v4, v0, Ldf/x;->b:I

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx1/b;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :goto_1
    if-ge v4, v1, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v4}, Lx1/b;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v0, Ldf/x;->b:I

    .line 90
    .line 91
    if-ne v4, v3, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;->separator:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p1, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;-><init>(Ldf/x;Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ld2/e0;

    .line 115
    .line 116
    new-instance v1, Lx1/b;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-direct {v1, v2, v3, v4}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ld2/e0;-><init>(Lx1/b;Ld2/p;)V

    .line 124
    .line 125
    .line 126
    return-object v0
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
