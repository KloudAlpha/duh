.class public final Lqi/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->k(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lqi/g;


# direct methods
.method public constructor <init>(Lqi/g;ZZ)V
    .locals 0

    iput-object p1, p0, Lqi/g$a;->c:Lqi/g;

    iput-boolean p2, p0, Lqi/g$a;->a:Z

    iput-boolean p3, p0, Lqi/g$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/n;)Lqi/n;
    .locals 2

    .line 1
    instance-of v0, p1, Lqi/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqi/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lqi/q;

    .line 12
    .line 13
    invoke-direct {p1}, Lqi/q;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p1, Lqi/q;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    iget-boolean v0, p1, Lqi/q;->b:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lqi/g$a;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lqi/g$a;->c:Lqi/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqi/g;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p1, Lqi/q;->a:Z

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    iput-boolean v1, p1, Lqi/q;->b:Z

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lqi/g$a;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p1, Lqi/q;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lqi/g$a;->c:Lqi/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqi/g;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-boolean v1, p1, Lqi/q;->a:Z

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    iput-boolean v1, p1, Lqi/q;->c:Z

    .line 63
    .line 64
    :cond_6
    return-object p1
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
.end method
