.class public final Lje/n2$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Lhe/i0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/n2;->a(Lhe/i0$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/i0$g;

.field public final synthetic b:Lje/n2;


# direct methods
.method public constructor <init>(Lje/n2;Lhe/i0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/n2$a;->b:Lje/n2;

    .line 2
    .line 3
    iput-object p2, p0, Lje/n2$a;->a:Lhe/i0$g;

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
.end method


# virtual methods
.method public final a(Lhe/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lje/n2$a;->b:Lje/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lje/n2$a;->a:Lhe/i0$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lhe/n;->a:Lhe/m;

    .line 9
    .line 10
    sget-object v3, Lhe/m;->x:Lhe/m;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v3, Lhe/m;->d:Lhe/m;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lhe/m;->q:Lhe/m;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lje/n2;->c:Lhe/i0$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lhe/i0$c;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-ne v3, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lje/n2$c;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lje/n2$c;-><init>(Lje/n2;Lhe/i0$g;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Unsupported state:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance v1, Lje/n2$b;

    .line 73
    .line 74
    iget-object p1, p1, Lhe/n;->b:Lhe/b1;

    .line 75
    .line 76
    invoke-static {p1}, Lhe/i0$d;->a(Lhe/b1;)Lhe/i0$d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Lje/n2$b;-><init>(Lhe/i0$d;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p1, Lje/n2$b;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3}, Lhe/i0$d;->b(Lhe/i0$g;Lqe/f$g$b;)Lhe/i0$d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Lje/n2$b;-><init>(Lhe/i0$d;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    new-instance p1, Lje/n2$b;

    .line 97
    .line 98
    sget-object v1, Lhe/i0$d;->e:Lhe/i0$d;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lje/n2$b;-><init>(Lhe/i0$d;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v0, Lje/n2;->c:Lhe/i0$c;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lhe/i0$c;->f(Lhe/m;Lhe/i0$h;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
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
