.class public final Landroidx/constraintlayout/widget/b$c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static k:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 11
    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->g:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 29
    .line 30
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lhe/w;->O1:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v3, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 47
    .line 48
    if-eq v2, v6, :cond_4

    .line 49
    .line 50
    iput v5, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "/"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 75
    .line 76
    iput v5, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput v6, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->g:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 128
    .line 129
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v3, Lq2/a;->b:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget-object v2, v3, v2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 177
    .line 178
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
