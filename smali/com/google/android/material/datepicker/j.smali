.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/b0;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/b0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic N1:I


# instance fields
.field public K1:Landroid/view/View;

.field public L1:Landroid/view/View;

.field public M1:Landroid/view/View;

.field public X:I

.field public Y:Lcom/google/android/material/datepicker/c;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a1:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public d:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/material/datepicker/a;

.field public v1:Landroid/view/View;

.field public x:Lcom/google/android/material/datepicker/f;

.field public y:Lcom/google/android/material/datepicker/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final d(Lcom/google/android/material/datepicker/r$d;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/b0;->d(Lcom/google/android/material/datepicker/r$d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final e(Lcom/google/android/material/datepicker/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->b:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/w;->d:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/w;->d:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/w;->c:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/w;->c:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/w;->d:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/w;->c:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v3

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    add-int/lit8 v0, v5, -0x3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    add-int/lit8 v0, v5, 0x3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/g0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/w;->d:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/g0;->a:Lcom/google/android/material/datepicker/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/w;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/w;->d:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->L1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->M1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->K1:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->L1:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->M1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v1:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->K1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->e(Lcom/google/android/material/datepicker/w;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->c:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->x:Lcom/google/android/material/datepicker/f;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 57
    .line 58
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->c:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/w;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/r;->f(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0d00be

    .line 36
    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f0d00b9

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v1, 0x7f07023a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v4, 0x7f07023b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    const v1, 0x7f070239

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v4

    .line 79
    const v4, 0x7f07022a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v5, Lcom/google/android/material/datepicker/x;->X:I

    .line 87
    .line 88
    const v7, 0x7f070225

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int/2addr v7, v5

    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    const v8, 0x7f070238

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    mul-int/2addr v8, v5

    .line 106
    add-int/2addr v8, v7

    .line 107
    const v5, 0x7f070222

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr v1, v4

    .line 115
    add-int/2addr v1, v8

    .line 116
    add-int/2addr v1, p2

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0a038e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/GridView;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/material/datepicker/j$a;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/google/android/material/datepicker/j$a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1}, Lk3/e0;->p(Landroid/view/View;Lk3/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 138
    .line 139
    iget v1, v1, Lcom/google/android/material/datepicker/a;->x:I

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/material/datepicker/g;

    .line 142
    .line 143
    if-lez v1, :cond_1

    .line 144
    .line 145
    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    .line 154
    .line 155
    iget v0, v0, Lcom/google/android/material/datepicker/w;->q:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0a0391

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance p2, Lcom/google/android/material/datepicker/j$b;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p2, p0, v0, v3, v3}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/google/android/material/datepicker/z;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/d;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->x:Lcom/google/android/material/datepicker/f;

    .line 202
    .line 203
    new-instance v5, Lcom/google/android/material/datepicker/j$c;

    .line 204
    .line 205
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 206
    .line 207
    .line 208
    move-object v0, p2

    .line 209
    move-object v1, p3

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/j$c;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f0b002b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const v1, 0x7f0a0394

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 248
    .line 249
    invoke-direct {v3, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/material/datepicker/g0;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/g0;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    const v0, 0x7f0a037a

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 296
    .line 297
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, Lk3/e0;->p(Landroid/view/View;Lk3/a;)V

    .line 301
    .line 302
    .line 303
    const v2, 0x7f0a037c

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->v1:Landroid/view/View;

    .line 311
    .line 312
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0a037b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->K1:Landroid/view/View;

    .line 325
    .line 326
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->L1:Landroid/view/View;

    .line 336
    .line 337
    const v1, 0x7f0a038d

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->M1:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p0, v6}, Lcom/google/android/material/datepicker/j;->f(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->n()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 361
    .line 362
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 369
    .line 370
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->K1:Landroid/view/View;

    .line 377
    .line 378
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 379
    .line 380
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v1:Landroid/view/View;

    .line 387
    .line 388
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 389
    .line 390
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/r;->f(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-nez p3, :cond_7

    .line 401
    .line 402
    new-instance p3, Landroidx/recyclerview/widget/r;

    .line 403
    .line 404
    invoke-direct {p3}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    iget-object v1, p3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    if-ne v1, v0, :cond_4

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_4
    if-eqz v1, :cond_5

    .line 415
    .line 416
    iget-object v2, p3, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/v$a;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    iget-object v0, p3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    iget-object v1, p3, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/v$a;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Landroid/widget/Scroller;

    .line 450
    .line 451
    iget-object v1, p3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 458
    .line 459
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v;->b()V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string p2, "An instance of OnFlingListener already set."

    .line 472
    .line 473
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 482
    .line 483
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/w;

    .line 484
    .line 485
    iget-object v1, p2, Lcom/google/android/material/datepicker/w;->b:Ljava/util/Calendar;

    .line 486
    .line 487
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 488
    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    iget v1, v0, Lcom/google/android/material/datepicker/w;->d:I

    .line 492
    .line 493
    iget v2, p2, Lcom/google/android/material/datepicker/w;->d:I

    .line 494
    .line 495
    sub-int/2addr v1, v2

    .line 496
    mul-int/lit8 v1, v1, 0xc

    .line 497
    .line 498
    iget v0, v0, Lcom/google/android/material/datepicker/w;->c:I

    .line 499
    .line 500
    iget p2, p2, Lcom/google/android/material/datepicker/w;->c:I

    .line 501
    .line 502
    sub-int/2addr v0, p2

    .line 503
    add-int/2addr v0, v1

    .line 504
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    new-instance p3, Lcom/google/android/material/datepicker/k;

    .line 510
    .line 511
    invoke-direct {p3}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {p2, p3}, Lk3/e0;->p(Landroid/view/View;Lk3/a;)V

    .line 515
    .line 516
    .line 517
    return-object p1

    .line 518
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string p2, "Only Gregorian calendars are supported."

    .line 521
    .line 522
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/j;->c:I

    .line 5
    .line 6
    const-string v1, "THEME_RES_ID_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/d;

    .line 12
    .line 13
    const-string v1, "GRID_SELECTOR_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 19
    .line 20
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->x:Lcom/google/android/material/datepicker/f;

    .line 26
    .line 27
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 33
    .line 34
    const-string v1, "CURRENT_MONTH_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
