.class public final Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"

# interfaces
.implements Ls4/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

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
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Lvd/r;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a1:Lvd/b;

    .line 6
    .line 7
    iput-object v2, v1, Lvd/r;->i:Lvd/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lvd/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lvd/e;->d(I)Lvd/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a1:Lvd/b;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a1:Lvd/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->Q1:Lvd/p;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, La/y;

    .line 31
    .line 32
    iget-object p1, p1, La/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcalendar/Calendar;

    .line 35
    .line 36
    sget v1, Lcalendar/Calendar;->p2:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lvd/b;->b:Lxj/f;

    .line 42
    .line 43
    iget-short v2, v1, Lxj/f;->c:S

    .line 44
    .line 45
    iput v2, p1, Lcalendar/Calendar;->m2:I

    .line 46
    .line 47
    iget v1, v1, Lxj/f;->b:I

    .line 48
    .line 49
    iput v1, p1, Lcalendar/Calendar;->n2:I

    .line 50
    .line 51
    iget-object v1, p1, Lcalendar/Calendar;->k2:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v2, v3

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    iput-object v1, p1, Lcalendar/Calendar;->j2:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iget v4, p1, Lcalendar/Calendar;->m2:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    const-string v3, "%02d"

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v3, p1, Lcalendar/Calendar;->n2:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "-"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Lcalendar/Calendar;->j2:Ljava/lang/String;

    .line 103
    .line 104
    iget v3, p1, Lcalendar/Calendar;->n2:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v1, v2, v3}, Lcalendar/Calendar;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lvd/b;->b:Lxj/f;

    .line 114
    .line 115
    iget-short v0, v0, Lxj/f;->c:S

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcalendar/Calendar;->g(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
