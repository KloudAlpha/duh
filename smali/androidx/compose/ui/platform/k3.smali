.class public final Landroidx/compose/ui/platform/k3;
.super Ldf/l;
.source "Wrapper.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lcf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/k3;->c:Lcf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/h;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 29
    .line 30
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    const v0, 0x7f0a02de

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v1, p2, Ljava/util/Set;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    instance-of v1, p2, Lef/a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    instance-of v1, p2, Lef/d;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p2, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p2, v4

    .line 63
    :goto_2
    if-nez p2, :cond_a

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of v1, p2, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast p2, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object p2, v4

    .line 81
    :goto_3
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object p2, v4

    .line 89
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    instance-of v0, p2, Lef/a;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    instance-of v0, p2, Lef/d;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :cond_7
    move v0, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v0, v3

    .line 104
    :goto_5
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast p2, Ljava/util/Set;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object p2, v4

    .line 110
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 111
    .line 112
    invoke-interface {p1}, Lk0/h;->k()Lk0/n2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lk0/h;->a()V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/ui/platform/h3;

    .line 127
    .line 128
    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/h3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lwe/d;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, p1}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 137
    .line 138
    new-instance v5, Landroidx/compose/ui/platform/i3;

    .line 139
    .line 140
    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/i3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lwe/d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v5, p1}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 144
    .line 145
    .line 146
    new-array v0, v2, [Lk0/v1;

    .line 147
    .line 148
    sget-object v1, Lv0/a;->a:Lk0/a3;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, v0, v3

    .line 155
    .line 156
    const p2, -0x4722c3de

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroidx/compose/ui/platform/j3;

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/compose/ui/platform/k3;->c:Lcf/p;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/j3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lcf/p;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/16 v1, 0x38

    .line 173
    .line 174
    invoke-static {v0, p2, p1, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object p1, Lte/u;->a:Lte/u;

    .line 178
    .line 179
    return-object p1
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
