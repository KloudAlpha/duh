.class public final Lu/s;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Lu/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/o;",
        ">",
        "Ljava/lang/Object;",
        "Lu/f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lu/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lu/t;Lu/l1;Ljava/lang/Object;Lu/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/t<",
            "TT;>;",
            "Lu/l1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeConverter"

    .line 7
    .line 8
    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "initialVelocityVector"

    .line 12
    .line 13
    invoke-static {p4, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lu/t;->a(Lu/l1;)Lu/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu/s;->a:Lu/r1;

    .line 27
    .line 28
    iput-object p2, p0, Lu/s;->b:Lu/l1;

    .line 29
    .line 30
    iput-object p3, p0, Lu/s;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lu/l1;->a()Lcf/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lu/o;

    .line 41
    .line 42
    iput-object p3, p0, Lu/s;->d:Lu/o;

    .line 43
    .line 44
    invoke-static {p4}, Landroidx/activity/n;->o(Lu/o;)Lu/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lu/s;->e:Lu/o;

    .line 49
    .line 50
    invoke-interface {p2}, Lu/l1;->b()Lcf/l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p3, p4}, Lu/v1;->e(Lu/o;Lu/o;)Lu/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lu/s;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lu/v1;->d(Lu/o;Lu/o;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lu/s;->h:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p3, p4}, Lu/v1;->c(JLu/o;Lu/o;)Lu/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/activity/n;->o(Lu/o;)Lu/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lu/s;->f:Lu/o;

    .line 79
    .line 80
    invoke-virtual {p1}, Lu/o;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x0

    .line 85
    :goto_0
    if-ge p2, p1, :cond_0

    .line 86
    .line 87
    iget-object p3, p0, Lu/s;->f:Lu/o;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lu/o;->a(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iget-object v0, p0, Lu/s;->a:Lu/r1;

    .line 94
    .line 95
    invoke-interface {v0}, Lu/r1;->a()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    iget-object v1, p0, Lu/s;->a:Lu/r1;

    .line 101
    .line 102
    invoke-interface {v1}, Lu/r1;->a()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p4, v0, v1}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4, p2}, Lu/o;->e(FI)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/s;->h:J

    .line 2
    .line 3
    return-wide v0
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

.method public final c()Lu/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/l1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/s;->b:Lu/l1;

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

.method public final d(J)Lu/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lu/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/s;->a:Lu/r1;

    .line 8
    .line 9
    iget-object v1, p0, Lu/s;->d:Lu/o;

    .line 10
    .line 11
    iget-object v2, p0, Lu/s;->e:Lu/o;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Lu/r1;->c(JLu/o;Lu/o;)Lu/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lu/s;->f:Lu/o;

    .line 19
    .line 20
    return-object p1
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

.method public final f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lu/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/s;->b:Lu/l1;

    .line 8
    .line 9
    invoke-interface {v0}, Lu/l1;->b()Lcf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu/s;->a:Lu/r1;

    .line 14
    .line 15
    iget-object v2, p0, Lu/s;->d:Lu/o;

    .line 16
    .line 17
    iget-object v3, p0, Lu/s;->e:Lu/o;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v2, v3}, Lu/r1;->b(JLu/o;Lu/o;)Lu/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lu/s;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/s;->g:Ljava/lang/Object;

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
