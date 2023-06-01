.class public final Lbi/d;
.super Lbi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgh/b;

    .line 2
    .line 3
    sget-object v1, Lzg/n;->f1:Lhg/o;

    .line 4
    .line 5
    sget-object v2, Lhg/a1;->b:Lhg/a1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgh/b;

    .line 11
    .line 12
    sget-object v3, Lzg/n;->h1:Lhg/o;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgh/b;

    .line 18
    .line 19
    sget-object v4, Lzg/n;->j1:Lhg/o;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgh/b;

    .line 25
    .line 26
    sget-object v5, Lug/b;->n:Lhg/o;

    .line 27
    .line 28
    invoke-direct {v0, v5, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgh/b;

    .line 32
    .line 33
    sget-object v6, Lug/b;->p:Lhg/o;

    .line 34
    .line 35
    invoke-direct {v0, v6, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x40

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lzg/n;->g1:Lhg/o;

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lzg/n;->i1:Lhg/o;

    .line 82
    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lug/b;->m:Lhg/o;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lug/b;->o:Lhg/o;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v3, Llg/a;->b:Lhg/o;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lah/a;->c:Lhg/o;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lah/a;->d:Lhg/o;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lng/b;->o:Lhg/o;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
