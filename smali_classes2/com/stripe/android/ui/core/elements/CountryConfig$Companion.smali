.class public final Lcom/stripe/android/ui/core/elements/CountryConfig$Companion;
.super Ljava/lang/Object;
.source "CountryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/CountryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/CountryConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final countryCodeToEmoji$payments_ui_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "\ud83c\udf10"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x41

    .line 22
    .line 23
    const v2, 0x1f1e6

    .line 24
    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x41

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "toChars(firstLetter)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "toChars(secondLetter)"

    .line 49
    .line 50
    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v2, v1

    .line 54
    array-length v3, p1

    .line 55
    add-int v4, v2, v3

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const-string p1, "result"

    .line 65
    .line 66
    invoke-static {v1, p1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    return-object p1
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
