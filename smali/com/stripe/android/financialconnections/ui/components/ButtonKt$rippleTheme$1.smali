.class public final Lcom/stripe/android/financialconnections/ui/components/ButtonKt$rippleTheme$1;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lj0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->rippleTheme(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;)Lcom/stripe/android/financialconnections/ui/components/ButtonKt$rippleTheme$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_rippleTheme:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$rippleTheme$1;->$this_rippleTheme:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public defaultColor-WaAFU9c(Lk0/h;I)J
    .locals 2

    .line 1
    const p2, -0x75c6e121

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$rippleTheme$1;->$this_rippleTheme:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p2, Lb1/r;->j:I

    .line 20
    .line 21
    sget-wide v0, Lb1/r;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    .line 25
    .line 26
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Critical;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Critical;

    .line 45
    .line 46
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget p2, Lb1/r;->j:I

    .line 53
    .line 54
    sget-wide v0, Lb1/r;->d:J

    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Lk0/h;->D()V

    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    new-instance p1, Ltf/y;

    .line 61
    .line 62
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
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
    .line 221
    .line 222
.end method

.method public rippleAlpha(Lk0/h;I)Lj0/h;
    .locals 4

    .line 1
    const p2, -0x1b4429dc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$rippleTheme$1;->$this_rippleTheme:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;->buttonColors(Lk0/h;I)Lh0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, v0, p1}, Lh0/m;->b(ZLk0/h;)Lk0/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lb1/r;

    .line 26
    .line 27
    iget-wide v0, p2, Lb1/r;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->h1(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-double v0, p2

    .line 34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    cmpl-double p2, v0, v2

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lj0/s;->b:Lj0/h;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lj0/s;->c:Lj0/h;

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Lk0/h;->D()V

    .line 46
    .line 47
    .line 48
    return-object p2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
