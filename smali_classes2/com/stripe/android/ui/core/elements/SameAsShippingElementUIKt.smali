.class public final Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt;
.super Ljava/lang/Object;
.source "SameAsShippingElementUI.kt"


# static fields
.field public static final SAME_AS_SHIPPING_CHECKBOX_TEST_TAG:Ljava/lang/String; = "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG"


# direct methods
.method public static final SameAsShippingElementUI(Lcom/stripe/android/ui/core/elements/SameAsShippingController;Lk0/h;I)V
    .locals 10

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x592ddbe3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SameAsShippingController;->getValue()Lrf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, p1, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SameAsShippingController;->getLabel()Lrf/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2, v2, p1, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$0(Lk0/z2;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$1(Lk0/z2;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    :goto_0
    const/4 v5, 0x1

    .line 57
    new-instance v6, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt$SameAsShippingElementUI$2;

    .line 58
    .line 59
    invoke-direct {v6, p0, v0}, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt$SameAsShippingElementUI$2;-><init>(Lcom/stripe/android/ui/core/elements/SameAsShippingController;Lk0/z2;)V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x6030

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG"

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt;->CheckboxElementUI(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;Lk0/h;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt$SameAsShippingElementUI$3;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt$SameAsShippingElementUI$3;-><init>(Lcom/stripe/android/ui/core/elements/SameAsShippingController;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 85
    .line 86
    :goto_1
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private static final SameAsShippingElementUI$lambda$0(Lk0/z2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static final SameAsShippingElementUI$lambda$1(Lk0/z2;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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

.method public static final synthetic access$SameAsShippingElementUI$lambda$0(Lk0/z2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$0(Lk0/z2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
