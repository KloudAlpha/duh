.class public final Lh/f;
.super Lh/e;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f$h;,
        Lh/f$g;,
        Lh/f$f;,
        Lh/f$b;,
        Lh/f$j;,
        Lh/f$l;,
        Lh/f$k;,
        Lh/f$i;,
        Lh/f$c;,
        Lh/f$m;,
        Lh/f$n;,
        Lh/f$d;,
        Lh/f$o;,
        Lh/f$e;
    }
.end annotation


# static fields
.field public static final H2:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I2:[I

.field public static final J2:Z

.field public static final K2:Z


# instance fields
.field public final A2:Lh/f$a;

.field public B2:Z

.field public C2:Landroid/graphics/Rect;

.field public D2:Landroid/graphics/Rect;

.field public E2:Lh/n;

.field public F2:Landroid/window/OnBackInvokedDispatcher;

.field public G2:Landroid/window/OnBackInvokedCallback;

.field public K1:Landroid/view/Window;

.field public L1:Lh/f$i;

.field public final M1:Lh/c;

.field public N1:Lh/a;

.field public O1:Lk/f;

.field public P1:Ljava/lang/CharSequence;

.field public Q1:Landroidx/appcompat/widget/m0;

.field public R1:Lh/f$d;

.field public S1:Lh/f$o;

.field public T1:Lk/a;

.field public U1:Landroidx/appcompat/widget/ActionBarContextView;

.field public V1:Landroid/widget/PopupWindow;

.field public W1:Lh/i;

.field public X1:Lk3/v0;

.field public Y1:Z

.field public Z1:Z

.field public final a1:Ljava/lang/Object;

.field public a2:Landroid/view/ViewGroup;

.field public b2:Landroid/widget/TextView;

.field public c2:Landroid/view/View;

.field public d2:Z

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public j2:Z

.field public k2:Z

.field public l2:[Lh/f$n;

.field public m2:Lh/f$n;

.field public n2:Z

.field public o2:Z

.field public p2:Z

.field public q2:Z

.field public r2:Landroid/content/res/Configuration;

.field public s2:I

.field public t2:I

.field public u2:I

.field public final v1:Landroid/content/Context;

.field public v2:Z

.field public w2:Lh/f$l;

.field public x2:Lh/f$j;

.field public y2:Z

.field public z2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/f;->H2:Ls/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v2, 0x1010054

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    sput-object v1, Lh/f;->I2:[I

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "robolectric"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    sput-boolean v1, Lh/f;->J2:Z

    .line 29
    .line 30
    sput-boolean v0, Lh/f;->K2:Z

    .line 31
    .line 32
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/f;->X1:Lk3/v0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh/f;->Y1:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lh/f;->s2:I

    .line 13
    .line 14
    new-instance v2, Lh/f$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lh/f$a;-><init>(Lh/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lh/f;->A2:Lh/f$a;

    .line 20
    .line 21
    iput-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lh/f;->M1:Lh/c;

    .line 24
    .line 25
    iput-object p4, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/c;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getDelegate()Lh/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lh/e;->i()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lh/f;->s2:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lh/f;->s2:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lh/f;->H2:Ls/h;

    .line 69
    .line 70
    iget-object p3, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lh/f;->s2:I

    .line 93
    .line 94
    iget-object p3, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lh/f;->H(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/l;->d()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public static I(Landroid/content/Context;)Lf3/g;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lh/e;->d:Lf3/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/f$f;->b(Landroid/content/res/Configuration;)Lf3/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, Lf3/g;->a:Lf3/h;

    .line 31
    .line 32
    invoke-interface {v1}, Lf3/h;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lf3/g;->b:Lf3/g;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, v0, Lf3/g;->a:Lf3/h;

    .line 48
    .line 49
    invoke-interface {v3}, Lf3/h;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lf3/g;->a:Lf3/h;

    .line 54
    .line 55
    invoke-interface {v4}, Lf3/h;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v3

    .line 60
    if-ge v2, v4, :cond_5

    .line 61
    .line 62
    iget-object v3, v0, Lf3/g;->a:Lf3/h;

    .line 63
    .line 64
    invoke-interface {v3}, Lf3/h;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lf3/g;->b(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v0, Lf3/g;->a:Lf3/h;

    .line 76
    .line 77
    invoke-interface {v3}, Lf3/h;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int v3, v2, v3

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lf3/g;->b(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lf3/g$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lf3/g;

    .line 112
    .line 113
    new-instance v2, Lf3/i;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lf3/i;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lf3/g;-><init>(Lf3/i;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_2
    iget-object v1, v0, Lf3/g;->a:Lf3/h;

    .line 123
    .line 124
    invoke-interface {v1}, Lf3/h;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p0, v0

    .line 132
    :goto_3
    return-object p0
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

.method public static M(Landroid/content/Context;ILf3/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh/f$f;->d(Landroid/content/res/Configuration;Lf3/g;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/f;->L1:Lh/f$i;

    .line 22
    .line 23
    iget-object p2, p0, Lh/f;->K1:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/f$i;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final C(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh/f;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 12
    .line 13
    instance-of v1, v0, Lh/v;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lh/f;->O1:Lk/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lh/a;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lh/f;->N1:Lh/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v0, Lh/s;

    .line 30
    .line 31
    iget-object v1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v2, v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lh/f;->P1:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lh/f;->L1:Lh/f$i;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, Lh/s;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/f$i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lh/f;->N1:Lh/a;

    .line 52
    .line 53
    iget-object v1, p0, Lh/f;->L1:Lh/f$i;

    .line 54
    .line 55
    iget-object v0, v0, Lh/s;->c:Lh/s$e;

    .line 56
    .line 57
    iput-object v0, v1, Lh/f$i;->c:Lh/f$c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lh/f;->L1:Lh/f$i;

    .line 65
    .line 66
    iput-object v1, p1, Lh/f$i;->c:Lh/f$c;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lh/f;->m()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/f;->t2:I

    .line 2
    .line 3
    return-void
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

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/f;->P1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/a;->y(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lh/f;->b2:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final F(Lk/a$a;)Lk/a;
    .locals 7

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lh/f;->T1:Lk/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lh/f$e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lh/f$e;-><init>(Lh/f;Lk/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh/f;->U()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/f;->N1:Lh/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lh/a;->z(Lh/f$e;)Lk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh/f;->T1:Lk/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lh/f;->M1:Lh/c;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lh/c;->onSupportActionModeStarted(Lk/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/f;->T1:Lk/a;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lh/f;->X1:Lk3/v0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lk3/v0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/f;->T1:Lk/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lk/a;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lh/f;->M1:Lh/c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-boolean v2, p0, Lh/f;->q2:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :try_start_0
    invoke-interface {p1, v0}, Lh/c;->onWindowStartingSupportActionMode(Lk/a$a;)Lk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_4
    move-object p1, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p0, Lh/f;->T1:Lk/a;

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez p1, :cond_a

    .line 81
    .line 82
    iget-boolean p1, p0, Lh/f;->i2:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lh/f;->v1:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f04000c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Lh/f;->v1:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    .line 119
    .line 120
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 121
    .line 122
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lk/c;

    .line 126
    .line 127
    iget-object v6, p0, Lh/f;->v1:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v4, v6, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v4, p0, Lh/f;->v1:Landroid/content/Context;

    .line 141
    .line 142
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 148
    .line 149
    new-instance v5, Landroid/widget/PopupWindow;

    .line 150
    .line 151
    const v6, 0x7f04001b

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lh/f;->V1:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-static {v5, v6}, Lo3/i;->d(Landroid/widget/PopupWindow;I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lh/f;->V1:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    iget-object v6, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lh/f;->V1:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    const/4 v6, -0x1

    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v6, 0x7f040006

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 184
    .line 185
    .line 186
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v4, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lh/f;->V1:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    const/4 v4, -0x2

    .line 208
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lh/i;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lh/i;-><init>(Lh/f;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lh/f;->W1:Lh/i;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object p1, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 220
    .line 221
    const v4, 0x7f0a0059

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0}, Lh/f;->U()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lh/f;->N1:Lh/a;

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v4}, Lh/a;->e()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move-object v4, v1

    .line 245
    :goto_2
    if-nez v4, :cond_9

    .line 246
    .line 247
    iget-object v4, p0, Lh/f;->v1:Landroid/content/Context;

    .line 248
    .line 249
    :cond_9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 261
    .line 262
    iput-object p1, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    :cond_a
    :goto_3
    iget-object p1, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    iget-object p1, p0, Lh/f;->X1:Lk3/v0;

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1}, Lk3/v0;->b()V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object p1, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lk/d;

    .line 281
    .line 282
    iget-object v4, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    invoke-direct {p1, v4, v5, v0}, Lk/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/a$a;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, Lk/d;->Y:Landroidx/appcompat/view/menu/f;

    .line 294
    .line 295
    invoke-virtual {v0, p1, v4}, Lh/f$e;->c(Lk/a;Landroidx/appcompat/view/menu/f;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Lk/d;->i()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lk/a;)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lh/f;->T1:Lk/a;

    .line 310
    .line 311
    iget-boolean p1, p0, Lh/f;->Z1:Z

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    sget-object v0, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-static {p1}, Lk3/e0$g;->c(Landroid/view/View;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move v2, v3

    .line 329
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    iget-object v0, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    invoke-static {v0}, Lk3/e0;->b(Landroid/view/View;)Lk3/v0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lk3/v0;->a(F)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Lh/f;->X1:Lk3/v0;

    .line 349
    .line 350
    new-instance p1, Lh/j;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lh/j;-><init>(Lh/f;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lk3/v0;->d(Lk3/w0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    iget-object v0, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    instance-of p1, p1, Landroid/view/View;

    .line 376
    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    iget-object p1, p0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    sget-object v0, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 388
    .line 389
    invoke-static {p1}, Lk3/e0$h;->c(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_5
    iget-object p1, p0, Lh/f;->V1:Landroid/widget/PopupWindow;

    .line 393
    .line 394
    if-eqz p1, :cond_10

    .line 395
    .line 396
    iget-object p1, p0, Lh/f;->K1:Landroid/view/Window;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, p0, Lh/f;->W1:Lh/i;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    iput-object v1, p0, Lh/f;->T1:Lk/a;

    .line 409
    .line 410
    :cond_10
    :goto_6
    iget-object p1, p0, Lh/f;->T1:Lk/a;

    .line 411
    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    iget-object v0, p0, Lh/f;->M1:Lh/c;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-interface {v0, p1}, Lh/c;->onSupportActionModeStarted(Lk/a;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {p0}, Lh/f;->b0()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lh/f;->T1:Lk/a;

    .line 425
    .line 426
    iput-object p1, p0, Lh/f;->T1:Lk/a;

    .line 427
    .line 428
    :cond_12
    invoke-virtual {p0}, Lh/f;->b0()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lh/f;->T1:Lk/a;

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v0, "ActionMode callback can not be null."

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final G(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lh/f;->q2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lh/f;->s2:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v0, Lh/e;->c:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lh/f;->v1:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lh/f;->V(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lh/f;->v1:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Lh/f;->I(Landroid/content/Context;)Lf3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v5

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lh/f;->v1:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lh/f$f;->b(Landroid/content/res/Configuration;)Lf3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    iget-object p2, p0, Lh/f;->v1:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2, v2, v4, v5, v1}, Lh/f;->M(Landroid/content/Context;ILf3/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v6, p0, Lh/f;->v1:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v7, p0, Lh/f;->v2:Z

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    iget-object v7, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v7, v7, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x1d

    .line 83
    .line 84
    if-lt v3, v9, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x100c0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/high16 v3, 0xc0000

    .line 90
    .line 91
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 92
    .line 93
    iget-object v10, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v9, v6, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v3, p0, Lh/f;->u2:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string v6, "AppCompatDelegate"

    .line 115
    .line 116
    const-string v7, "Exception while getting ActivityInfo"

    .line 117
    .line 118
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lh/f;->u2:I

    .line 122
    .line 123
    :cond_6
    :goto_3
    iput-boolean v8, p0, Lh/f;->v2:Z

    .line 124
    .line 125
    iget v3, p0, Lh/f;->u2:I

    .line 126
    .line 127
    :goto_4
    iget-object v6, p0, Lh/f;->r2:Landroid/content/res/Configuration;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    iget-object v6, p0, Lh/f;->v1:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v7, v7, 0x30

    .line 144
    .line 145
    iget v9, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 146
    .line 147
    and-int/lit8 v9, v9, 0x30

    .line 148
    .line 149
    invoke-static {v6}, Lh/f$f;->b(Landroid/content/res/Configuration;)Lf3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    move-object p2, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {p2}, Lh/f$f;->b(Landroid/content/res/Configuration;)Lf3/g;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_5
    if-eq v7, v9, :cond_9

    .line 162
    .line 163
    const/16 v7, 0x200

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v7, v1

    .line 167
    :goto_6
    if-eqz p2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v6, p2}, Lf3/g;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    or-int/lit8 v6, v7, 0x4

    .line 176
    .line 177
    or-int/lit16 v7, v6, 0x2000

    .line 178
    .line 179
    :cond_a
    not-int v6, v3

    .line 180
    and-int/2addr v6, v7

    .line 181
    const/16 v10, 0x1c

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-boolean p1, p0, Lh/f;->o2:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    sget-boolean p1, Lh/f;->J2:Z

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    iget-boolean p1, p0, Lh/f;->p2:Z

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    :cond_b
    iget-object p1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v6, p1, Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    check-cast p1, Landroid/app/Activity;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/app/Activity;

    .line 216
    .line 217
    sget v6, Lz2/a;->c:I

    .line 218
    .line 219
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-lt v6, v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    new-instance v6, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, La/a;

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    invoke-direct {v11, v12, p1}, La/a;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :goto_7
    move p1, v8

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    move p1, v1

    .line 249
    :goto_8
    if-nez p1, :cond_1d

    .line 250
    .line 251
    if-eqz v7, :cond_1d

    .line 252
    .line 253
    and-int p1, v7, v3

    .line 254
    .line 255
    if-ne p1, v7, :cond_e

    .line 256
    .line 257
    move v1, v8

    .line 258
    :cond_e
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v3, Landroid/content/res/Configuration;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 v6, v6, -0x31

    .line 280
    .line 281
    or-int/2addr v6, v9

    .line 282
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    if-eqz p2, :cond_f

    .line 285
    .line 286
    invoke-static {v3, p2}, Lh/f$f;->d(Landroid/content/res/Configuration;Lf3/g;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 290
    .line 291
    .line 292
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v9, 0x1a

    .line 295
    .line 296
    if-ge v6, v9, :cond_1a

    .line 297
    .line 298
    if-lt v6, v10, :cond_10

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_10
    sget-boolean v6, Lh/r;->h:Z

    .line 303
    .line 304
    const-string v9, "ResourcesFlusher"

    .line 305
    .line 306
    if-nez v6, :cond_11

    .line 307
    .line 308
    :try_start_1
    const-class v6, Landroid/content/res/Resources;

    .line 309
    .line 310
    const-string v10, "mResourcesImpl"

    .line 311
    .line 312
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sput-object v6, Lh/r;->g:Ljava/lang/reflect/Field;

    .line 317
    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catch_1
    move-exception v6

    .line 323
    const-string v10, "Could not retrieve Resources#mResourcesImpl field"

    .line 324
    .line 325
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    :goto_9
    sput-boolean v8, Lh/r;->h:Z

    .line 329
    .line 330
    :cond_11
    sget-object v6, Lh/r;->g:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    if-nez v6, :cond_12

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_12
    :try_start_2
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    goto :goto_a

    .line 341
    :catch_2
    move-exception p1

    .line 342
    const-string v6, "Could not retrieve value from Resources#mResourcesImpl"

    .line 343
    .line 344
    invoke-static {v9, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    move-object p1, v5

    .line 348
    :goto_a
    if-nez p1, :cond_13

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_13
    sget-boolean v6, Lh/r;->b:Z

    .line 353
    .line 354
    if-nez v6, :cond_14

    .line 355
    .line 356
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v10, "mDrawableCache"

    .line 361
    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sput-object v6, Lh/r;->a:Ljava/lang/reflect/Field;

    .line 367
    .line 368
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catch_3
    move-exception v6

    .line 373
    const-string v10, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 374
    .line 375
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :goto_b
    sput-boolean v8, Lh/r;->b:Z

    .line 379
    .line 380
    :cond_14
    sget-object v6, Lh/r;->a:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    if-eqz v6, :cond_15

    .line 383
    .line 384
    :try_start_4
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 388
    goto :goto_c

    .line 389
    :catch_4
    move-exception p1

    .line 390
    const-string v6, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 391
    .line 392
    invoke-static {v9, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :cond_15
    move-object p1, v5

    .line 396
    :goto_c
    if-eqz p1, :cond_1a

    .line 397
    .line 398
    sget-boolean v6, Lh/r;->d:Z

    .line 399
    .line 400
    if-nez v6, :cond_16

    .line 401
    .line 402
    :try_start_5
    const-string v6, "android.content.res.ThemedResourceCache"

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    sput-object v6, Lh/r;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catch_5
    move-exception v6

    .line 412
    const-string v10, "Could not find ThemedResourceCache class"

    .line 413
    .line 414
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :goto_d
    sput-boolean v8, Lh/r;->d:Z

    .line 418
    .line 419
    :cond_16
    sget-object v6, Lh/r;->c:Ljava/lang/Class;

    .line 420
    .line 421
    if-nez v6, :cond_17

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_17
    sget-boolean v10, Lh/r;->f:Z

    .line 425
    .line 426
    if-nez v10, :cond_18

    .line 427
    .line 428
    :try_start_6
    const-string v10, "mUnthemedEntries"

    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sput-object v6, Lh/r;->e:Ljava/lang/reflect/Field;

    .line 435
    .line 436
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :catch_6
    move-exception v6

    .line 441
    const-string v10, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 442
    .line 443
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    :goto_e
    sput-boolean v8, Lh/r;->f:Z

    .line 447
    .line 448
    :cond_18
    sget-object v6, Lh/r;->e:Ljava/lang/reflect/Field;

    .line 449
    .line 450
    if-nez v6, :cond_19

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_19
    :try_start_7
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 458
    .line 459
    move-object v5, p1

    .line 460
    goto :goto_f

    .line 461
    :catch_7
    move-exception p1

    .line 462
    const-string v6, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 463
    .line 464
    invoke-static {v9, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    :goto_f
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    invoke-static {v5}, Lh/r$a;->a(Landroid/util/LongSparseArray;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    :goto_10
    iget p1, p0, Lh/f;->t2:I

    .line 473
    .line 474
    if-eqz p1, :cond_1b

    .line 475
    .line 476
    iget-object v5, p0, Lh/f;->v1:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v5, p1}, Landroid/content/Context;->setTheme(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget v5, p0, Lh/f;->t2:I

    .line 488
    .line 489
    invoke-virtual {p1, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    if-eqz v1, :cond_1e

    .line 493
    .line 494
    iget-object p1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 495
    .line 496
    instance-of v1, p1, Landroid/app/Activity;

    .line 497
    .line 498
    if-eqz v1, :cond_1e

    .line 499
    .line 500
    check-cast p1, Landroid/app/Activity;

    .line 501
    .line 502
    instance-of v1, p1, Landroidx/lifecycle/b0;

    .line 503
    .line 504
    if-eqz v1, :cond_1c

    .line 505
    .line 506
    move-object v1, p1

    .line 507
    check-cast v1, Landroidx/lifecycle/b0;

    .line 508
    .line 509
    invoke-interface {v1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v5, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Landroidx/lifecycle/r$c;->g(Landroidx/lifecycle/r$c;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1c
    iget-boolean v1, p0, Lh/f;->p2:Z

    .line 530
    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    iget-boolean v1, p0, Lh/f;->q2:Z

    .line 534
    .line 535
    if-nez v1, :cond_1e

    .line 536
    .line 537
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1d
    move v8, p1

    .line 542
    :cond_1e
    :goto_11
    if-eqz v8, :cond_20

    .line 543
    .line 544
    iget-object p1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 545
    .line 546
    instance-of v1, p1, Landroidx/appcompat/app/c;

    .line 547
    .line 548
    if-eqz v1, :cond_20

    .line 549
    .line 550
    and-int/lit16 v1, v7, 0x200

    .line 551
    .line 552
    if-eqz v1, :cond_1f

    .line 553
    .line 554
    check-cast p1, Landroidx/appcompat/app/c;

    .line 555
    .line 556
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c;->onNightModeChanged(I)V

    .line 557
    .line 558
    .line 559
    :cond_1f
    and-int/lit8 p1, v7, 0x4

    .line 560
    .line 561
    if-eqz p1, :cond_20

    .line 562
    .line 563
    iget-object p1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Landroidx/appcompat/app/c;

    .line 566
    .line 567
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/c;->onLocalesChanged(Lf3/g;)V

    .line 568
    .line 569
    .line 570
    :cond_20
    if-eqz v8, :cond_21

    .line 571
    .line 572
    if-eqz p2, :cond_21

    .line 573
    .line 574
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Lh/f$f;->b(Landroid/content/res/Configuration;)Lf3/g;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Lh/f$f;->c(Lf3/g;)V

    .line 589
    .line 590
    .line 591
    :cond_21
    if-nez v0, :cond_22

    .line 592
    .line 593
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lh/f;->R(Landroid/content/Context;)Lh/f$k;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lh/f$k;->e()V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_22
    iget-object p1, p0, Lh/f;->w2:Lh/f$l;

    .line 604
    .line 605
    if-eqz p1, :cond_23

    .line 606
    .line 607
    invoke-virtual {p1}, Lh/f$k;->a()V

    .line 608
    .line 609
    .line 610
    :cond_23
    :goto_12
    const/4 p1, 0x3

    .line 611
    if-ne v0, p1, :cond_25

    .line 612
    .line 613
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 614
    .line 615
    iget-object p2, p0, Lh/f;->x2:Lh/f$j;

    .line 616
    .line 617
    if-nez p2, :cond_24

    .line 618
    .line 619
    new-instance p2, Lh/f$j;

    .line 620
    .line 621
    invoke-direct {p2, p0, p1}, Lh/f$j;-><init>(Lh/f;Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    iput-object p2, p0, Lh/f;->x2:Lh/f$j;

    .line 625
    .line 626
    :cond_24
    iget-object p1, p0, Lh/f;->x2:Lh/f$j;

    .line 627
    .line 628
    invoke-virtual {p1}, Lh/f$k;->e()V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_25
    iget-object p1, p0, Lh/f;->x2:Lh/f$j;

    .line 633
    .line 634
    if-eqz p1, :cond_26

    .line 635
    .line 636
    invoke-virtual {p1}, Lh/f$k;->a()V

    .line 637
    .line 638
    .line 639
    :cond_26
    :goto_13
    return v8
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final H(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lh/f$i;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lh/f$i;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lh/f$i;-><init>(Lh/f;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/f;->L1:Lh/f$i;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lh/f;->I2:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/l;->a()Landroidx/appcompat/widget/l;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v6, v4, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/b1;

    .line 54
    .line 55
    invoke-virtual {v6, v0, v3, v5}, Landroidx/appcompat/widget/b1;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh/f;->K1:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lh/f;->F2:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lh/f;->G2:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lh/f$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lh/f;->G2:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {p1}, Lh/f$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lh/f;->F2:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-object v2, p0, Lh/f;->F2:Landroid/window/OnBackInvokedDispatcher;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lh/f;->b0()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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

.method public final J(ILh/f$n;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->l2:[Lh/f$n;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/f$n;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/f;->q2:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/f;->L1:Lh/f$i;

    .line 30
    .line 31
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lh/f$i;->x:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lh/f$i;->x:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lh/f$i;->x:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final K(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/f;->k2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/f;->k2:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh/f;->T()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lh/f;->q2:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lh/f;->k2:Z

    .line 31
    .line 32
    return-void
.end method

.method public final L(Lh/f$n;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/f$n;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/f;->K(Landroidx/appcompat/view/menu/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lh/f$n;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lh/f$n;->e:Lh/f$m;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lh/f$n;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lh/f;->J(ILh/f$n;Landroidx/appcompat/view/menu/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lh/f$n;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lh/f$n;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lh/f$n;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lh/f$n;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lh/f$n;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lh/f;->m2:Lh/f$n;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lh/f;->m2:Lh/f$n;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lh/f$n;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lh/f;->b0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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

.method public final N(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lk3/g$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lh/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lk3/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lh/f;->L1:Lh/f$i;

    .line 37
    .line 38
    iget-object v4, p0, Lh/f;->K1:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lh/f$i;->q:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v3, v0, Lh/f$i;->q:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v3, v0, Lh/f$i;->q:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v3

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lh/f;->S(I)Lh/f$n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lh/f$n;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_13

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lh/f;->Z(Lh/f$n;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_1
    iput-boolean v2, p0, Lh/f;->n2:Z

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_11

    .line 118
    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lh/f;->T1:Lk/a;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v3}, Lh/f;->S(I)Lh/f$n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/appcompat/widget/m0;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-object v1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    iget-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/appcompat/widget/m0;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-boolean v1, p0, Lh/f;->q2:Z

    .line 164
    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lh/f;->Z(Lh/f$n;Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->f()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v1, v0, Lh/f$n;->m:Z

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    iget-boolean v4, v0, Lh/f$n;->l:Z

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-boolean v1, v0, Lh/f$n;->k:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-boolean v1, v0, Lh/f$n;->o:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iput-boolean v3, v0, Lh/f$n;->k:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lh/f;->Z(Lh/f$n;Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    move v1, v2

    .line 212
    :goto_2
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lh/f;->X(Lh/f$n;Landroid/view/KeyEvent;)V

    .line 215
    .line 216
    .line 217
    move p1, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    move p1, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lh/f;->L(Lh/f$n;Z)V

    .line 222
    .line 223
    .line 224
    move p1, v1

    .line 225
    :goto_4
    if-eqz p1, :cond_13

    .line 226
    .line 227
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "audio"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/media/AudioManager;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 248
    .line 249
    const-string v0, "Couldn\'t get audio manager"

    .line 250
    .line 251
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    invoke-virtual {p0}, Lh/f;->W()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    :goto_5
    move v2, v3

    .line 263
    :cond_13
    :goto_6
    return v2
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final O(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/f;->S(I)Lh/f$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/f$n;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/f$n;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/f$n;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/f;->S(I)Lh/f$n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/f$n;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/f;->Z(Lh/f$n;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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

.method public final P()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh/f;->Z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Landroidx/fragment/app/s0;->N1:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x75

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lh/f;->x(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lh/f;->x(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x6d

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lh/f;->x(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x77

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lh/f;->x(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lh/f;->i2:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh/f;->Q()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lh/f;->j2:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Lh/f;->i2:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const v1, 0x7f0d000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v3, p0, Lh/f;->g2:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Lh/f;->f2:Z

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Lh/f;->f2:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v6, 0x7f04000c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lk/c;

    .line 145
    .line 146
    iget-object v6, p0, Lh/f;->v1:Landroid/content/Context;

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-direct {v1, v6, v0}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 155
    .line 156
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0d0017

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v1, 0x7f0a01cd

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/appcompat/widget/m0;

    .line 177
    .line 178
    iput-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 179
    .line 180
    invoke-virtual {p0}, Lh/f;->T()Landroid/view/Window$Callback;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v1, v6}, Landroidx/appcompat/widget/m0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Lh/f;->g2:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/m0;->h(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-boolean v1, p0, Lh/f;->d2:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/m0;->h(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean v1, p0, Lh/f;->e2:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/m0;->h(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v0, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-boolean v1, p0, Lh/f;->h2:Z

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const v1, 0x7f0d0016

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const v1, 0x7f0d0015

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 243
    .line 244
    new-instance v1, Lh/g;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lh/g;-><init>(Lh/f;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lk3/e0$i;->u(Landroid/view/View;Lk3/v;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    const v1, 0x7f0a0598

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Lh/f;->b2:Landroid/widget/TextView;

    .line 268
    .line 269
    :cond_c
    sget-object v1, Landroidx/appcompat/widget/u1;->a:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    .line 272
    .line 273
    const-string v2, "ViewUtils"

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "makeOptionalFitsSystemWindows"

    .line 280
    .line 281
    new-array v8, v3, [Ljava/lang/Class;

    .line 282
    .line 283
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_d

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    new-array v7, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v6

    .line 303
    invoke-static {v2, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_1
    move-exception v6

    .line 308
    invoke-static {v2, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 313
    .line 314
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_3
    const v1, 0x7f0a004b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    iget-object v2, p0, Lh/f;->K1:Landroid/view/Window;

    .line 327
    .line 328
    const v6, 0x1020002

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/view/ViewGroup;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-lez v7, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    const/4 v7, -0x1

    .line 357
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 361
    .line 362
    .line 363
    instance-of v7, v2, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    check-cast v2, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v2, p0, Lh/f;->K1:Landroid/view/Window;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lh/h;

    .line 378
    .line 379
    invoke-direct {v2, p0}, Lh/h;-><init>(Lh/f;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v0, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of v1, v0, Landroid/app/Activity;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    check-cast v0, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_5

    .line 400
    :cond_10
    iget-object v0, p0, Lh/f;->P1:Ljava/lang/CharSequence;

    .line 401
    .line 402
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    iget-object v1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/m0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    iget-object v1, p0, Lh/f;->N1:Lh/a;

    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lh/a;->y(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    iget-object v1, p0, Lh/f;->b2:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_6
    iget-object v0, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 438
    .line 439
    iget-object v1, p0, Lh/f;->K1:Landroid/view/Window;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a1:Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-virtual {v7, v2, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 467
    .line 468
    invoke-static {v0}, Lk3/e0$g;->c(Landroid/view/View;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object v1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 478
    .line 479
    sget-object v2, Landroidx/fragment/app/s0;->N1:[I

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v2, 0x7c

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    .line 493
    .line 494
    const/16 v2, 0x7d

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x7a

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    :cond_15
    const/16 v2, 0x7b

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_16

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_16
    const/16 v2, 0x78

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_17

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_17
    const/16 v2, 0x79

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_18

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    .line 562
    .line 563
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 567
    .line 568
    .line 569
    iput-boolean v5, p0, Lh/f;->Z1:Z

    .line 570
    .line 571
    invoke-virtual {p0, v3}, Lh/f;->S(I)Lh/f$n;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-boolean v1, p0, Lh/f;->q2:Z

    .line 576
    .line 577
    if-nez v1, :cond_1b

    .line 578
    .line 579
    iget-object v0, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    iget v0, p0, Lh/f;->z2:I

    .line 584
    .line 585
    or-int/lit16 v0, v0, 0x1000

    .line 586
    .line 587
    iput v0, p0, Lh/f;->z2:I

    .line 588
    .line 589
    iget-boolean v0, p0, Lh/f;->y2:Z

    .line 590
    .line 591
    if-nez v0, :cond_1b

    .line 592
    .line 593
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Lh/f;->A2:Lh/f$a;

    .line 600
    .line 601
    invoke-static {v0, v1}, Lk3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    iput-boolean v5, p0, Lh/f;->y2:Z

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 610
    .line 611
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-boolean v2, p0, Lh/f;->f2:Z

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, ", windowActionBarOverlay: "

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-boolean v2, p0, Lh/f;->g2:Z

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ", android:windowIsFloating: "

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-boolean v2, p0, Lh/f;->i2:Z

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ", windowActionModeOverlay: "

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-boolean v2, p0, Lh/f;->h2:Z

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ", windowNoTitle: "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-boolean v2, p0, Lh/f;->j2:Z

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " }"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 674
    .line 675
    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1b
    :goto_7
    return-void
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/f;->H(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public final R(Landroid/content/Context;)Lh/f$k;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->w2:Lh/f$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/f$l;

    .line 6
    .line 7
    sget-object v1, Lh/u;->d:Lh/u;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lh/u;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lh/u;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh/u;->d:Lh/u;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lh/u;->d:Lh/u;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/f$l;-><init>(Lh/f;Lh/u;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/f;->w2:Lh/f$l;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/f;->w2:Lh/f$l;

    .line 38
    .line 39
    return-object p1
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

.method public final S(I)Lh/f$n;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->l2:[Lh/f$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lh/f$n;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lh/f;->l2:[Lh/f$n;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lh/f$n;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lh/f$n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
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
.end method

.method public final T()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/f;->f2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lh/v;

    .line 20
    .line 21
    iget-object v1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Lh/f;->g2:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lh/v;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh/f;->N1:Lh/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lh/v;

    .line 38
    .line 39
    iget-object v1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lh/v;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh/f;->N1:Lh/a;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lh/f;->B2:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lh/a;->p(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
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

.method public final V(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/f;->x2:Lh/f$j;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/f$j;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/f$j;-><init>(Lh/f;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/f;->x2:Lh/f$j;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh/f;->x2:Lh/f$j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/f$j;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/f;->R(Landroid/content/Context;)Lh/f$k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lh/f$k;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
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

.method public final W()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/f;->n2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/f;->n2:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/f;->S(I)Lh/f$n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/f$n;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/f;->L(Lh/f$n;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lh/f;->T1:Lk/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lk/a;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lh/f;->U()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lh/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
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

.method public final X(Lh/f$n;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lh/f$n;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v0, p0, Lh/f;->q2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lh/f$n;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lh/f;->T()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v3, p1, Lh/f$n;->a:I

    .line 47
    .line 48
    iget-object v4, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lh/f;->L(Lh/f$n;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "window"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2}, Lh/f;->Z(Lh/f$n;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p2, p1, Lh/f$n;->e:Lh/f$m;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const/4 v4, -0x2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-boolean v5, p1, Lh/f$n;->n:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p2, p1, Lh/f$n;->g:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p2, :cond_1c

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1c

    .line 100
    .line 101
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    if-ne p2, v3, :cond_1c

    .line 104
    .line 105
    move v6, v3

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Lh/f;->U()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lh/f;->N1:Lh/a;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2}, Lh/a;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 p2, 0x0

    .line 123
    :goto_2
    if-nez p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lh/f;->v1:Landroid/content/Context;

    .line 126
    .line 127
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v6, 0x7f040005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v6, 0x7f0403e6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    const v3, 0x7f140279

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v3, Lk/c;

    .line 181
    .line 182
    invoke-direct {v3, p2, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p1, Lh/f$n;->j:Lk/c;

    .line 193
    .line 194
    sget-object p2, Landroidx/fragment/app/s0;->N1:[I

    .line 195
    .line 196
    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/16 v3, 0x56

    .line 201
    .line 202
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, p1, Lh/f$n;->b:I

    .line 207
    .line 208
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, p1, Lh/f$n;->d:I

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lh/f$m;

    .line 218
    .line 219
    iget-object v3, p1, Lh/f$n;->j:Lk/c;

    .line 220
    .line 221
    invoke-direct {p2, p0, v3}, Lh/f$m;-><init>(Lh/f;Lk/c;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p1, Lh/f$n;->e:Lh/f$m;

    .line 225
    .line 226
    const/16 p2, 0x51

    .line 227
    .line 228
    iput p2, p1, Lh/f$n;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    iget-boolean v3, p1, Lh/f$n;->n:Z

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-lez p2, :cond_d

    .line 240
    .line 241
    iget-object p2, p1, Lh/f$n;->e:Lh/f$m;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_4
    iget-object p2, p1, Lh/f$n;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    iput-object p2, p1, Lh/f$n;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    iget-object p2, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 254
    .line 255
    if-nez p2, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    iget-object p2, p0, Lh/f;->S1:Lh/f$o;

    .line 259
    .line 260
    if-nez p2, :cond_10

    .line 261
    .line 262
    new-instance p2, Lh/f$o;

    .line 263
    .line 264
    invoke-direct {p2, p0}, Lh/f$o;-><init>(Lh/f;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lh/f;->S1:Lh/f$o;

    .line 268
    .line 269
    :cond_10
    iget-object p2, p0, Lh/f;->S1:Lh/f$o;

    .line 270
    .line 271
    iget-object v3, p1, Lh/f$n;->i:Landroidx/appcompat/view/menu/d;

    .line 272
    .line 273
    if-nez v3, :cond_11

    .line 274
    .line 275
    new-instance v3, Landroidx/appcompat/view/menu/d;

    .line 276
    .line 277
    iget-object v5, p1, Lh/f$n;->j:Lk/c;

    .line 278
    .line 279
    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, p1, Lh/f$n;->i:Landroidx/appcompat/view/menu/d;

    .line 283
    .line 284
    iput-object p2, v3, Landroidx/appcompat/view/menu/d;->x:Landroidx/appcompat/view/menu/j$a;

    .line 285
    .line 286
    iget-object p2, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 287
    .line 288
    iget-object v5, p2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object p2, p1, Lh/f$n;->i:Landroidx/appcompat/view/menu/d;

    .line 294
    .line 295
    iget-object v3, p1, Lh/f$n;->e:Lh/f$m;

    .line 296
    .line 297
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    if-nez v5, :cond_13

    .line 300
    .line 301
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->c:Landroid/view/LayoutInflater;

    .line 302
    .line 303
    const v6, 0x7f0d000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iput-object v3, p2, Landroidx/appcompat/view/menu/d;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    .line 315
    .line 316
    if-nez v3, :cond_12

    .line 317
    .line 318
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 319
    .line 320
    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, p2, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    .line 324
    .line 325
    :cond_12
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    .line 334
    invoke-virtual {v3, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 338
    .line 339
    iput-object p2, p1, Lh/f$n;->f:Landroid/view/View;

    .line 340
    .line 341
    if-eqz p2, :cond_14

    .line 342
    .line 343
    :goto_5
    move p2, v2

    .line 344
    goto :goto_7

    .line 345
    :cond_14
    :goto_6
    move p2, v1

    .line 346
    :goto_7
    if-eqz p2, :cond_1e

    .line 347
    .line 348
    iget-object p2, p1, Lh/f$n;->f:Landroid/view/View;

    .line 349
    .line 350
    if-nez p2, :cond_15

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_15
    iget-object p2, p1, Lh/f$n;->g:Landroid/view/View;

    .line 354
    .line 355
    if-eqz p2, :cond_16

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_16
    iget-object p2, p1, Lh/f$n;->i:Landroidx/appcompat/view/menu/d;

    .line 359
    .line 360
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    .line 361
    .line 362
    if-nez v3, :cond_17

    .line 363
    .line 364
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 365
    .line 366
    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, p2, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    .line 370
    .line 371
    :cond_17
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    .line 372
    .line 373
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-lez p2, :cond_18

    .line 378
    .line 379
    :goto_8
    move p2, v2

    .line 380
    goto :goto_a

    .line 381
    :cond_18
    :goto_9
    move p2, v1

    .line 382
    :goto_a
    if-nez p2, :cond_19

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_19
    iget-object p2, p1, Lh/f$n;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-nez p2, :cond_1a

    .line 392
    .line 393
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget v3, p1, Lh/f$n;->b:I

    .line 399
    .line 400
    iget-object v5, p1, Lh/f$n;->e:Lh/f$m;

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Lh/f$m;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p1, Lh/f$n;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 412
    .line 413
    if-eqz v5, :cond_1b

    .line 414
    .line 415
    check-cast v3, Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v5, p1, Lh/f$n;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    iget-object v3, p1, Lh/f$n;->e:Lh/f$m;

    .line 423
    .line 424
    iget-object v5, p1, Lh/f$n;->f:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p1, Lh/f$n;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_1c

    .line 436
    .line 437
    iget-object p2, p1, Lh/f$n;->f:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 440
    .line 441
    .line 442
    :cond_1c
    move v6, v4

    .line 443
    :goto_b
    iput-boolean v1, p1, Lh/f$n;->l:Z

    .line 444
    .line 445
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 446
    .line 447
    const/4 v7, -0x2

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v10, 0x3ea

    .line 451
    .line 452
    const/high16 v11, 0x820000

    .line 453
    .line 454
    const/4 v12, -0x3

    .line 455
    move-object v5, p2

    .line 456
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 457
    .line 458
    .line 459
    iget v1, p1, Lh/f$n;->c:I

    .line 460
    .line 461
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 462
    .line 463
    iget v1, p1, Lh/f$n;->d:I

    .line 464
    .line 465
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 466
    .line 467
    iget-object v1, p1, Lh/f$n;->e:Lh/f$m;

    .line 468
    .line 469
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v2, p1, Lh/f$n;->m:Z

    .line 473
    .line 474
    iget p1, p1, Lh/f$n;->a:I

    .line 475
    .line 476
    if-nez p1, :cond_1d

    .line 477
    .line 478
    invoke-virtual {p0}, Lh/f;->b0()V

    .line 479
    .line 480
    .line 481
    :cond_1d
    return-void

    .line 482
    :cond_1e
    :goto_c
    iput-boolean v2, p1, Lh/f$n;->n:Z

    .line 483
    .line 484
    :cond_1f
    :goto_d
    return-void
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final Y(Lh/f$n;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/f$n;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/f;->Z(Lh/f$n;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
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
.end method

.method public final Z(Lh/f$n;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/f;->q2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lh/f$n;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lh/f;->m2:Lh/f$n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lh/f;->L(Lh/f$n;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lh/f;->T()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lh/f$n;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lh/f$n;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lh/f$n;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Landroidx/appcompat/widget/m0;->b()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v5, p1, Lh/f$n;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v5, :cond_1e

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v5, p0, Lh/f;->N1:Lh/a;

    .line 64
    .line 65
    instance-of v5, v5, Lh/s;

    .line 66
    .line 67
    if-nez v5, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v5, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    iget-boolean v7, p1, Lh/f$n;->o:Z

    .line 75
    .line 76
    if-eqz v7, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v5, :cond_11

    .line 79
    .line 80
    iget-object v5, p0, Lh/f;->v1:Landroid/content/Context;

    .line 81
    .line 82
    iget v7, p1, Lh/f$n;->a:I

    .line 83
    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-ne v7, v4, :cond_d

    .line 87
    .line 88
    :cond_9
    iget-object v4, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 89
    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    new-instance v4, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f04000c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    const v9, 0x7f04000d

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    .line 125
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 126
    .line 127
    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    move-object v8, v6

    .line 138
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    if-eqz v8, :cond_d

    .line 161
    .line 162
    new-instance v4, Lk/c;

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v4

    .line 175
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 181
    .line 182
    iget-object v5, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 183
    .line 184
    if-ne v4, v5, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    if-eqz v5, :cond_f

    .line 188
    .line 189
    iget-object v7, p1, Lh/f$n;->i:Landroidx/appcompat/view/menu/d;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iput-object v4, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 195
    .line 196
    iget-object v5, p1, Lh/f$n;->i:Landroidx/appcompat/view/menu/d;

    .line 197
    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    iget-object v7, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 206
    .line 207
    if-nez v4, :cond_11

    .line 208
    .line 209
    return v1

    .line 210
    :cond_11
    if-eqz v3, :cond_13

    .line 211
    .line 212
    iget-object v4, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 213
    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    iget-object v5, p0, Lh/f;->R1:Lh/f$d;

    .line 217
    .line 218
    if-nez v5, :cond_12

    .line 219
    .line 220
    new-instance v5, Lh/f$d;

    .line 221
    .line 222
    invoke-direct {v5, p0}, Lh/f$d;-><init>(Lh/f;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, p0, Lh/f;->R1:Lh/f$d;

    .line 226
    .line 227
    :cond_12
    iget-object v5, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 228
    .line 229
    iget-object v7, p0, Lh/f;->R1:Lh/f$d;

    .line 230
    .line 231
    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/m0;->c(Landroidx/appcompat/view/menu/f;Lh/f$d;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v4, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 237
    .line 238
    .line 239
    iget v4, p1, Lh/f$n;->a:I

    .line 240
    .line 241
    iget-object v5, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 242
    .line 243
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_17

    .line 248
    .line 249
    iget-object p2, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 250
    .line 251
    if-nez p2, :cond_14

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_14
    if-eqz p2, :cond_15

    .line 255
    .line 256
    iget-object v0, p1, Lh/f$n;->i:Landroidx/appcompat/view/menu/d;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    iput-object v6, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 262
    .line 263
    :goto_4
    if-eqz v3, :cond_16

    .line 264
    .line 265
    iget-object p1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 266
    .line 267
    if-eqz p1, :cond_16

    .line 268
    .line 269
    iget-object p2, p0, Lh/f;->R1:Lh/f$d;

    .line 270
    .line 271
    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/m0;->c(Landroidx/appcompat/view/menu/f;Lh/f$d;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    return v1

    .line 275
    :cond_17
    iput-boolean v1, p1, Lh/f$n;->o:Z

    .line 276
    .line 277
    :cond_18
    iget-object v4, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 280
    .line 281
    .line 282
    iget-object v4, p1, Lh/f$n;->p:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v4, :cond_19

    .line 285
    .line 286
    iget-object v5, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, p1, Lh/f$n;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    :cond_19
    iget-object v4, p1, Lh/f$n;->g:Landroid/view/View;

    .line 294
    .line 295
    iget-object v5, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 296
    .line 297
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1b

    .line 302
    .line 303
    if-eqz v3, :cond_1a

    .line 304
    .line 305
    iget-object p2, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 306
    .line 307
    if-eqz p2, :cond_1a

    .line 308
    .line 309
    iget-object v0, p0, Lh/f;->R1:Lh/f$d;

    .line 310
    .line 311
    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/m0;->c(Landroidx/appcompat/view/menu/f;Lh/f$d;)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    iget-object p1, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_1b
    if-eqz p2, :cond_1c

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_5

    .line 327
    :cond_1c
    const/4 p2, -0x1

    .line 328
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eq p2, v2, :cond_1d

    .line 337
    .line 338
    move p2, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_1d
    move p2, v1

    .line 341
    :goto_6
    iget-object v0, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 349
    .line 350
    .line 351
    :cond_1e
    iput-boolean v2, p1, Lh/f$n;->k:Z

    .line 352
    .line 353
    iput-boolean v1, p1, Lh/f$n;->l:Z

    .line 354
    .line 355
    iput-object p1, p0, Lh/f;->m2:Lh/f$n;

    .line 356
    .line 357
    return v2
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh/f;->T()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lh/f;->q2:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lh/f;->l2:[Lh/f$n;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget p1, v5, Lh/f$n;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/f;->Z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lh/f;->T()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/m0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->f()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lh/f;->q2:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lh/f;->S(I)Lh/f$n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Lh/f;->q2:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lh/f;->y2:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lh/f;->z2:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lh/f;->A2:Lh/f$a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh/f;->A2:Lh/f$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lh/f$a;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lh/f;->S(I)Lh/f$n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v0, Lh/f$n;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lh/f$n;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lh/f$n;->h:Landroidx/appcompat/view/menu/f;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lh/f;->Q1:Landroidx/appcompat/widget/m0;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->g()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Lh/f;->S(I)Lh/f$n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lh/f$n;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lh/f;->L(Lh/f$n;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lh/f;->X(Lh/f$n;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
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

.method public final b0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->F2:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/f;->S(I)Lh/f$n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/f$n;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lh/f;->T1:Lk/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lh/f;->G2:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lh/f;->F2:Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lh/f$h;->b(Ljava/lang/Object;Lh/f;)Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lh/f;->G2:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lh/f;->G2:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lh/f;->F2:Landroid/window/OnBackInvokedDispatcher;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lh/f$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void
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

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/f;->L1:Lh/f$i;

    .line 19
    .line 20
    iget-object p2, p0, Lh/f;->K1:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lh/f$i;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lh/f;->G(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->o2:Z

    .line 3
    .line 4
    iget v1, p0, Lh/f;->s2:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lh/e;->c:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lh/f;->V(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lh/e;->n(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lh/e;->n(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lf3/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-boolean v2, Lh/e;->y:Z

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Lh/e;->b:Lh/p$a;

    .line 42
    .line 43
    new-instance v4, Lh/d;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Lh/d;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lh/p$a;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Lh/e;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v4, Lh/e;->d:Lf3/g;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Lh/e;->q:Lf3/g;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lh/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lf3/g;->a(Ljava/lang/String;)Lf3/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Lh/e;->q:Lf3/g;

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lh/e;->q:Lf3/g;

    .line 74
    .line 75
    iget-object v4, v4, Lf3/g;->a:Lf3/h;

    .line 76
    .line 77
    invoke-interface {v4}, Lf3/h;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v4, Lh/e;->q:Lf3/g;

    .line 86
    .line 87
    sput-object v4, Lh/e;->d:Lf3/g;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v5, Lh/e;->q:Lf3/g;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lf3/g;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    sget-object v4, Lh/e;->d:Lf3/g;

    .line 99
    .line 100
    sput-object v4, Lh/e;->q:Lf3/g;

    .line 101
    .line 102
    iget-object v4, v4, Lf3/g;->a:Lf3/h;

    .line 103
    .line 104
    invoke-interface {v4}, Lf3/h;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, v4}, Lh/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    monitor-exit v2

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_2
    invoke-static {p1}, Lh/f;->I(Landroid/content/Context;)Lf3/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-boolean v4, Lh/f;->K2:Z

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v5, v3}, Lh/f;->M(Landroid/content/Context;ILf3/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :try_start_1
    move-object v6, p1

    .line 134
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    :cond_8
    instance-of v4, p1, Lk/c;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v1, v2, v5, v3}, Lh/f;->M(Landroid/content/Context;ILf3/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_2
    move-object v6, p1

    .line 149
    check-cast v6, Lk/c;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lk/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_1
    :cond_9
    sget-boolean v4, Lh/f;->J2:Z

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    new-instance v6, Landroid/content/res/Configuration;

    .line 163
    .line 164
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_1f

    .line 202
    .line 203
    new-instance v9, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    cmpl-float v7, v7, v10

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 229
    .line 230
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 231
    .line 232
    if-eq v7, v10, :cond_d

    .line 233
    .line 234
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 237
    .line 238
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 239
    .line 240
    if-eq v7, v10, :cond_e

    .line 241
    .line 242
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    :cond_e
    invoke-static {v6, v8, v9}, Lh/f$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 245
    .line 246
    .line 247
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 248
    .line 249
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 250
    .line 251
    if-eq v7, v10, :cond_f

    .line 252
    .line 253
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 254
    .line 255
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 256
    .line 257
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 258
    .line 259
    if-eq v7, v10, :cond_10

    .line 260
    .line 261
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 262
    .line 263
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 264
    .line 265
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 266
    .line 267
    if-eq v7, v10, :cond_11

    .line 268
    .line 269
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 270
    .line 271
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 272
    .line 273
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 274
    .line 275
    if-eq v7, v10, :cond_12

    .line 276
    .line 277
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 278
    .line 279
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 280
    .line 281
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 282
    .line 283
    if-eq v7, v10, :cond_13

    .line 284
    .line 285
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 286
    .line 287
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 290
    .line 291
    if-eq v7, v10, :cond_14

    .line 292
    .line 293
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 294
    .line 295
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0xf

    .line 298
    .line 299
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 300
    .line 301
    and-int/lit8 v10, v10, 0xf

    .line 302
    .line 303
    if-eq v7, v10, :cond_15

    .line 304
    .line 305
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    or-int/2addr v7, v10

    .line 308
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit16 v7, v7, 0xc0

    .line 313
    .line 314
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    and-int/lit16 v10, v10, 0xc0

    .line 317
    .line 318
    if-eq v7, v10, :cond_16

    .line 319
    .line 320
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    or-int/2addr v7, v10

    .line 323
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v7, v7, 0x30

    .line 328
    .line 329
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v10, v10, 0x30

    .line 332
    .line 333
    if-eq v7, v10, :cond_17

    .line 334
    .line 335
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v7, v10

    .line 338
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v7, v7, 0x300

    .line 343
    .line 344
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0x300

    .line 347
    .line 348
    if-eq v7, v10, :cond_18

    .line 349
    .line 350
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v7, v10

    .line 353
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_18
    const/16 v7, 0x1a

    .line 356
    .line 357
    if-lt v4, v7, :cond_19

    .line 358
    .line 359
    invoke-static {v6, v8, v9}, Lh/f$g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 363
    .line 364
    and-int/lit8 v4, v4, 0xf

    .line 365
    .line 366
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 367
    .line 368
    and-int/lit8 v7, v7, 0xf

    .line 369
    .line 370
    if-eq v4, v7, :cond_1a

    .line 371
    .line 372
    iget v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 373
    .line 374
    or-int/2addr v4, v7

    .line 375
    iput v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    :cond_1a
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    and-int/lit8 v4, v4, 0x30

    .line 380
    .line 381
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 382
    .line 383
    and-int/lit8 v7, v7, 0x30

    .line 384
    .line 385
    if-eq v4, v7, :cond_1b

    .line 386
    .line 387
    iget v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    .line 389
    or-int/2addr v4, v7

    .line 390
    iput v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    .line 392
    :cond_1b
    iget v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 393
    .line 394
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 395
    .line 396
    if-eq v4, v7, :cond_1c

    .line 397
    .line 398
    iput v7, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 399
    .line 400
    :cond_1c
    iget v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 401
    .line 402
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 403
    .line 404
    if-eq v4, v7, :cond_1d

    .line 405
    .line 406
    iput v7, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 407
    .line 408
    :cond_1d
    iget v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 409
    .line 410
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 411
    .line 412
    if-eq v4, v7, :cond_1e

    .line 413
    .line 414
    iput v7, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 415
    .line 416
    :cond_1e
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 417
    .line 418
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 419
    .line 420
    if-eq v4, v6, :cond_20

    .line 421
    .line 422
    iput v6, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_1f
    move-object v9, v5

    .line 426
    :cond_20
    :goto_3
    invoke-static {p1, v1, v2, v9, v0}, Lh/f;->M(Landroid/content/Context;ILf3/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lk/c;

    .line 431
    .line 432
    const v4, 0x7f140285

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, p1, v4}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lk/c;->a(Landroid/content/res/Configuration;)V

    .line 439
    .line 440
    .line 441
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 442
    .line 443
    .line 444
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 445
    if-eqz p1, :cond_21

    .line 446
    .line 447
    move p1, v0

    .line 448
    goto :goto_4

    .line 449
    :catch_2
    :cond_21
    move p1, v3

    .line 450
    :goto_4
    if-eqz p1, :cond_25

    .line 451
    .line 452
    invoke-virtual {v2}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v4, 0x1d

    .line 459
    .line 460
    if-lt v1, v4, :cond_22

    .line 461
    .line 462
    invoke-static {p1}, Lb3/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_22
    sget-object v1, Lb3/i;->a:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v1

    .line 469
    :try_start_4
    sget-boolean v4, Lb3/i;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    .line 471
    if-nez v4, :cond_23

    .line 472
    .line 473
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 474
    .line 475
    const-string v6, "rebase"

    .line 476
    .line 477
    new-array v7, v3, [Ljava/lang/Class;

    .line 478
    .line 479
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sput-object v4, Lb3/i;->b:Ljava/lang/reflect/Method;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_3
    move-exception v4

    .line 490
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 491
    .line 492
    const-string v7, "Failed to retrieve rebase() method"

    .line 493
    .line 494
    invoke-static {v6, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    :goto_5
    sput-boolean v0, Lb3/i;->c:Z

    .line 498
    .line 499
    :cond_23
    sget-object v0, Lb3/i;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 500
    .line 501
    if-eqz v0, :cond_24

    .line 502
    .line 503
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :catch_4
    move-exception p1

    .line 510
    goto :goto_6

    .line 511
    :catch_5
    move-exception p1

    .line 512
    :goto_6
    :try_start_8
    const-string v0, "ResourcesCompat"

    .line 513
    .line 514
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 515
    .line 516
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    sput-object v5, Lb3/i;->b:Ljava/lang/reflect/Method;

    .line 520
    .line 521
    :cond_24
    :goto_7
    monitor-exit v1

    .line 522
    goto :goto_8

    .line 523
    :catchall_1
    move-exception p1

    .line 524
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 525
    throw p1

    .line 526
    :cond_25
    :goto_8
    return-object v2
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

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
.end method

.method public final h()Lh/f$b;
    .locals 1

    .line 1
    new-instance v0, Lh/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f;->s2:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final j()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->O1:Lk/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/f;->U()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk/f;

    .line 9
    .line 10
    iget-object v1, p0, Lh/f;->N1:Lh/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lh/a;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lk/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh/f;->O1:Lk/f;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lh/f;->O1:Lk/f;

    .line 27
    .line 28
    return-object v0
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

.method public final k()Lh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 5
    .line 6
    return-object v0
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/f;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/f;->U()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lh/f;->z2:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lh/f;->z2:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lh/f;->y2:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lh/f;->A2:Lh/f$a;

    .line 34
    .line 35
    sget-object v3, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lk3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lh/f;->y2:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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

.method public final o(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lh/f;->f2:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lh/f;->Z1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh/f;->U()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh/f;->N1:Lh/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/a;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/l;->a()Landroidx/appcompat/widget/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/b1;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/b1;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ls/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit p1

    .line 44
    new-instance p1, Landroid/content/res/Configuration;

    .line 45
    .line 46
    iget-object v0, p0, Lh/f;->v1:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lh/f;->r2:Landroid/content/res/Configuration;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p1}, Lh/f;->G(ZZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v1

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
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

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lh/f;->E2:Lh/n;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/f;->v1:Landroid/content/Context;

    sget-object v1, Landroidx/fragment/app/s0;->N1:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lh/n;

    invoke-direct {p1}, Lh/n;-><init>()V

    iput-object p1, p0, Lh/f;->E2:Lh/n;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/n;

    iput-object v1, p0, Lh/f;->E2:Lh/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lh/n;

    invoke-direct {p1}, Lh/n;-><init>()V

    iput-object p1, p0, Lh/f;->E2:Lh/n;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/f;->E2:Lh/n;

    .line 12
    sget v1, Landroidx/appcompat/widget/t1;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 14
    sget-object v2, Landroidx/fragment/app/s0;->d2:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v2, p3, Lk/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lk/c;

    .line 19
    iget v2, v2, Lk/c;->a:I

    if-eq v2, v3, :cond_4

    .line 20
    :cond_3
    new-instance v2, Lk/c;

    invoke-direct {v2, p3, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v6

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move v1, v0

    goto :goto_3

    :goto_2
    move v1, v5

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v2, p4}, Lh/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lh/n;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Lh/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lh/n;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v2, p4}, Lh/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Lh/n;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/l0;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Lh/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lh/n;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/x;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/p;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Lh/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lh/n;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/r;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/i;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/v;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    .line 42
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    iget-object p3, p1, Lh/n;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    .line 44
    aput-object p4, p3, v6

    const/16 p3, 0x2e

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v5, p3, :cond_16

    move p3, v0

    .line 46
    :goto_5
    sget-object v1, Lh/n;->g:[Ljava/lang/String;

    if-ge p3, v4, :cond_15

    .line 47
    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Lh/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 48
    iget-object p1, p1, Lh/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 49
    aput-object v3, p1, v6

    move-object v3, v1

    goto :goto_6

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 50
    :cond_15
    iget-object p1, p1, Lh/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 51
    aput-object v3, p1, v6

    goto :goto_6

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Lh/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object p1, p1, Lh/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 54
    aput-object v3, p1, v6

    move-object v3, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 55
    iget-object p1, p1, Lh/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 56
    aput-object v3, p1, v6

    .line 57
    throw p2

    .line 58
    :catch_0
    iget-object p1, p1, Lh/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 59
    aput-object v3, p1, v6

    :goto_6
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1f

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 62
    sget-object p2, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v1}, Lk3/e0$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 64
    :cond_18
    sget-object p2, Lh/n;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 66
    new-instance p3, Lh/n$a;

    invoke-direct {p3, v1, p2}, Lh/n$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    .line 69
    :cond_1b
    sget-object p1, Lh/n;->d:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 72
    new-instance p3, Lk3/d0;

    invoke-direct {p3}, Lk3/d0;-><init>()V

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lk3/e0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Lh/n;->e:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lk3/e0;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object p1, Lh/n;->f:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 81
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    sget-object p3, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance p3, Lk3/a0;

    invoke-direct {p3}, Lk3/a0;-><init>()V

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lk3/e0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->o2:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/f;->G(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/f;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lz2/l;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/f;->N1:Lh/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/f;->B2:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/a;->p(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/e;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/e;->w(Lh/e;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/e;->X:Ls/d;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ls/d;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/f;->v1:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/f;->r2:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/f;->p2:Z

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/e;->w(Lh/e;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/f;->y2:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/f;->A2:Lh/f$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/f;->q2:Z

    .line 35
    .line 36
    iget v0, p0, Lh/f;->s2:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/f;->H2:Ls/h;

    .line 57
    .line 58
    iget-object v1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/f;->s2:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/f;->H2:Ls/h;

    .line 79
    .line 80
    iget-object v1, p0, Lh/f;->a1:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lh/a;->j()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lh/f;->w2:Lh/f$l;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lh/f$k;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lh/f;->x2:Lh/f$j;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lh/f$k;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

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

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lh/a;->v(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lh/f;->G(ZZ)Z

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
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->N1:Lh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lh/a;->v(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final x(I)Z
    .locals 5

    .line 1
    const-string v0, "AppCompatDelegate"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x6d

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/f;->j2:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-boolean v0, p0, Lh/f;->f2:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Lh/f;->f2:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/f;->a0()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/f;->g2:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/f;->a0()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/f;->f2:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/f;->a0()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/f;->h2:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/f;->a0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/f;->e2:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/f;->a0()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/f;->d2:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/f;->a0()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/f;->j2:Z

    .line 102
    .line 103
    return v4
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

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/f;->v1:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/f;->L1:Lh/f$i;

    .line 28
    .line 29
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/f$i;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/f;->L1:Lh/f$i;

    .line 22
    .line 23
    iget-object v0, p0, Lh/f;->K1:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/f$i;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
