.class public final Lui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/m;


# instance fields
.field public final synthetic a:Lui/c;

.field public final synthetic b:Lqi/g;


# direct methods
.method public constructor <init>(Lui/c;Lqi/g;)V
    .locals 0

    iput-object p1, p0, Lui/b;->a:Lui/c;

    iput-object p2, p0, Lui/b;->b:Lqi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/n;)Lqi/n;
    .locals 2

    .line 1
    instance-of v0, p1, Lui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lui/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lui/b;->a:Lui/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lui/a;->a:Lui/c;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lui/a;->b:Lqi/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-interface {v0}, Lui/c;->a()Landroidx/compose/ui/platform/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lui/b;->b:Lqi/g;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lqi/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lqi/g;->s(Lqi/f;)Lqi/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lui/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lui/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lui/b;->a:Lui/c;

    .line 47
    .line 48
    iput-object v1, v0, Lui/a;->a:Lui/c;

    .line 49
    .line 50
    iput-object p1, v0, Lui/a;->b:Lqi/g;

    .line 51
    .line 52
    return-object v0
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
