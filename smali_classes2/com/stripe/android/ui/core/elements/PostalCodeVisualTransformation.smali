.class public final Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;
.super Ljava/lang/Object;
.source "PostalCodeVisualTransformation.kt"

# interfaces
.implements Ld2/f0;


# instance fields
.field private final format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;->format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 10
    .line 11
    return-void
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

.method private final postalForCanada(Lx1/b;)Ld2/e0;
    .locals 5

    .line 1
    iget-object v0, p1, Lx1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p1, Lx1/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    invoke-static {v1, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation$postalForCanada$postalCodeOffsetTranslator$1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation$postalForCanada$postalCodeOffsetTranslator$1;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld2/e0;

    .line 51
    .line 52
    new-instance v2, Lx1/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v2, v1, v3, v4}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Ld2/e0;-><init>(Lx1/b;Ld2/p;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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


# virtual methods
.method public filter(Lx1/b;)Ld2/e0;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;->format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$CA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;->postalForCanada(Lx1/b;)Ld2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ld2/e0;

    .line 18
    .line 19
    sget-object v1, Ld2/p$a;->a:Ld2/p$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ld2/e0;-><init>(Lx1/b;Ld2/p;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
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

.method public final getFormat()Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;->format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 2
    .line 3
    return-object v0
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
.end method
