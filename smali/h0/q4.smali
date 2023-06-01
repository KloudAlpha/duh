.class public final Lh0/q4;
.super Ldf/l;
.source "Snackbar.kt"

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
.field public final synthetic b:Lcf/p;
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

.field public final synthetic d:I

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcf/p;Lcf/p;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/q4;->b:Lcf/p;

    iput-object p2, p0, Lh0/q4;->c:Lcf/p;

    iput p3, p0, Lh0/q4;->d:I

    iput-boolean p4, p0, Lh0/q4;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 26
    .line 27
    iget-object p2, p0, Lh0/q4;->b:Lcf/p;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const p2, 0x38f13ba

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lh0/q4;->c:Lcf/p;

    .line 38
    .line 39
    iget v0, p0, Lh0/q4;->d:I

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x15

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lh0/s4;->e(Lcf/p;Lk0/h;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lk0/h;->D()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p2, p0, Lh0/q4;->q:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const p2, 0x38f13fb

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh0/q4;->c:Lcf/p;

    .line 63
    .line 64
    iget-object v0, p0, Lh0/q4;->b:Lcf/p;

    .line 65
    .line 66
    iget v1, p0, Lh0/q4;->d:I

    .line 67
    .line 68
    shr-int/lit8 v2, v1, 0x15

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0xe

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x70

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-static {p2, v0, p1, v1}, Lh0/s4;->c(Lcf/p;Lcf/p;Lk0/h;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lk0/h;->D()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const p2, 0x38f143e

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lh0/q4;->c:Lcf/p;

    .line 89
    .line 90
    iget-object v0, p0, Lh0/q4;->b:Lcf/p;

    .line 91
    .line 92
    iget v1, p0, Lh0/q4;->d:I

    .line 93
    .line 94
    shr-int/lit8 v2, v1, 0x15

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-static {p2, v0, p1, v1}, Lh0/s4;->d(Lcf/p;Lcf/p;Lk0/h;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lk0/h;->D()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 108
    .line 109
    return-object p1
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
