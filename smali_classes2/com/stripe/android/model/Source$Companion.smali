.class public final Lcom/stripe/android/model/Source$Companion;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
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

    invoke-direct {p0}, Lcom/stripe/android/model/Source$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "sepa_debit"

    .line 2
    .line 3
    const-string v1, "multibanco"

    .line 4
    .line 5
    const-string v2, "ideal"

    .line 6
    .line 7
    const-string v3, "giropay"

    .line 8
    .line 9
    const-string v4, "card"

    .line 10
    .line 11
    const-string v5, "p24"

    .line 12
    .line 13
    const-string v6, "eps"

    .line 14
    .line 15
    const-string v7, "wechat"

    .line 16
    .line 17
    const-string v8, "three_d_secure"

    .line 18
    .line 19
    const-string v9, "sofort"

    .line 20
    .line 21
    const-string v10, "alipay"

    .line 22
    .line 23
    const-string v11, "bancontact"

    .line 24
    .line 25
    const-string v12, "unknown"

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sparse-switch v13, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_c

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    move-object v0, v3

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v0, v5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v0, v6

    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object v0, v7

    .line 120
    goto :goto_1

    .line 121
    :sswitch_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move-object v0, v8

    .line 129
    goto :goto_1

    .line 130
    :sswitch_a
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move-object v0, v9

    .line 138
    goto :goto_1

    .line 139
    :sswitch_b
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v10

    .line 147
    goto :goto_1

    .line 148
    :sswitch_c
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v0, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    move-object v0, v12

    .line 158
    :cond_c
    :goto_1
    return-object v0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_c
        -0x545695b6 -> :sswitch_b
        -0x357672d9 -> :sswitch_a
        -0x313022cd -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x1aab2 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x2494da9 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x4a9d4722 -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
    .line 160
    .line 161
    .line 162
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
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
