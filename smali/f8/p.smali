.class public final Lf8/p;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lk3/v;


# instance fields
.field public final synthetic b:Lf8/r$a;

.field public final synthetic c:Lf8/r$b;


# direct methods
.method public constructor <init>(Lt7/b;Lf8/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/p;->b:Lf8/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/p;->c:Lf8/r$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 46
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk3/c1;)Lk3/c1;
    .locals 12

    .line 1
    iget-object v0, p0, Lf8/p;->b:Lf8/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/p;->c:Lf8/r$b;

    .line 4
    .line 5
    iget v2, v1, Lf8/r$b;->a:I

    .line 6
    .line 7
    iget v3, v1, Lf8/r$b;->b:I

    .line 8
    .line 9
    iget v1, v1, Lf8/r$b;->c:I

    .line 10
    .line 11
    check-cast v0, Lt7/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-virtual {p2, v4}, Lk3/c1;->a(I)Lc3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    invoke-virtual {p2, v5}, Lk3/c1;->a(I)Lc3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lt7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    iget v7, v4, Lc3/e;->b:I

    .line 30
    .line 31
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 32
    .line 33
    invoke-static {p1}, Lf8/r;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v0, Lt7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lk3/c1;->c()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 60
    .line 61
    iget-object v7, v0, Lt7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    iget v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    :cond_0
    iget-object v1, v0, Lt7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    iget-boolean v10, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v8, v2

    .line 77
    :goto_0
    iget v10, v4, Lc3/e;->a:I

    .line 78
    .line 79
    add-int/2addr v8, v10

    .line 80
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_1
    iget v1, v4, Lc3/e;->c:I

    .line 89
    .line 90
    add-int v9, v2, v1

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget-object v2, v0, Lt7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget v11, v4, Lc3/e;->a:I

    .line 109
    .line 110
    if-eq v3, v11, :cond_5

    .line 111
    .line 112
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    move v6, v10

    .line 115
    :cond_5
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    iget v11, v4, Lc3/e;->c:I

    .line 122
    .line 123
    if-eq v3, v11, :cond_6

    .line 124
    .line 125
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    move v6, v10

    .line 128
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    iget v3, v4, Lc3/e;->b:I

    .line 135
    .line 136
    if-eq v2, v3, :cond_7

    .line 137
    .line 138
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v10, v6

    .line 142
    :goto_2
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v8, v1, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v0, Lt7/b;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object v1, v0, Lt7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    .line 160
    iget v2, v5, Lc3/e;->d:I

    .line 161
    .line 162
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 163
    .line 164
    :cond_9
    iget-object v0, v0, Lt7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-object p2
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
