.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/r$b;

.field public final synthetic c:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Lof/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lof/d0;

.field public final synthetic q:Landroidx/lifecycle/r$b;

.field public final synthetic x:Lof/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/l<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lwf/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r$b;Ldf/z;Lof/d0;Landroidx/lifecycle/r$b;Lof/m;Lwf/c;Lcf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Landroidx/lifecycle/r$b;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Ldf/z;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Lof/d0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->q:Landroidx/lifecycle/r$b;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->x:Lof/l;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->y:Lwf/b;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->X:Lcf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/b0;Landroidx/lifecycle/r$b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Ldf/z;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Lof/d0;

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->y:Lwf/b;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->X:Lcf/p;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lwf/b;Lcf/p;Lwe/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v0, v3, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->q:Landroidx/lifecycle/r$b;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Ldf/z;

    .line 33
    .line 34
    iget-object p1, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lof/f1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Ldf/z;

    .line 44
    .line 45
    iput-object v0, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    .line 48
    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->x:Lof/l;

    .line 52
    .line 53
    sget-object p2, Lte/u;->a:Lte/u;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
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
