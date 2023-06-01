.class public final Lh0/d0$a;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lx/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/t<",
            "Lx/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/t<",
            "Lx/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/d0$a;->b:Lu0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/j;

    .line 2
    .line 3
    instance-of p2, p1, Lx/g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lh0/d0$a;->b:Lu0/t;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lu0/t;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lx/h;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lh0/d0$a;->b:Lu0/t;

    .line 18
    .line 19
    check-cast p1, Lx/h;

    .line 20
    .line 21
    iget-object p1, p1, Lx/h;->a:Lx/g;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lu0/t;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lx/d;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lh0/d0$a;->b:Lu0/t;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lu0/t;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lx/e;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lh0/d0$a;->b:Lu0/t;

    .line 42
    .line 43
    check-cast p1, Lx/e;

    .line 44
    .line 45
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lu0/t;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p2, p1, Lx/o;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lh0/d0$a;->b:Lu0/t;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lu0/t;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of p2, p1, Lx/p;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lh0/d0$a;->b:Lu0/t;

    .line 66
    .line 67
    check-cast p1, Lx/p;

    .line 68
    .line 69
    iget-object p1, p1, Lx/p;->a:Lx/o;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lu0/t;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of p2, p1, Lx/n;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lh0/d0$a;->b:Lu0/t;

    .line 80
    .line 81
    check-cast p1, Lx/n;

    .line 82
    .line 83
    iget-object p1, p1, Lx/n;->a:Lx/o;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lu0/t;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 89
    .line 90
    return-object p1
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
