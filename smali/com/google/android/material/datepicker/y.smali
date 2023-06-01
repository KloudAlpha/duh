.class public final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lcom/google/android/material/datepicker/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

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
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lt p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->b:Lcom/google/android/material/datepicker/w;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/material/datepicker/w;->x:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    if-gt p3, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/z;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/j$d;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    check-cast p1, Lcom/google/android/material/datepicker/j$c;

    .line 50
    .line 51
    iget-object p4, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 52
    .line 53
    iget-object p4, p4, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 54
    .line 55
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    .line 56
    .line 57
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->x(J)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/d;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->g()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/material/datepicker/b0;->b:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/google/android/material/datepicker/a0;

    .line 89
    .line 90
    iget-object p4, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 91
    .line 92
    iget-object p4, p4, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/d;

    .line 93
    .line 94
    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->E()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/a0;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
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
