.class public final Lyf/l;
.super Ljava/lang/Object;
.source "SerializersCache.kt"


# static fields
.field public static final a:Lbg/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/t1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbg/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/t1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbg/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/j1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbg/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lyf/l$c;->b:Lyf/l$c;

    .line 2
    .line 3
    sget-boolean v1, Lbg/n;->a:Z

    .line 4
    .line 5
    const-string v1, "factory"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lbg/n;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lbg/s;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lbg/s;-><init>(Lcf/l;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lbg/x;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lbg/x;-><init>(Lcf/l;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v3, Lyf/l;->a:Lbg/t1;

    .line 26
    .line 27
    sget-object v0, Lyf/l$d;->b:Lyf/l$d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lbg/s;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lbg/s;-><init>(Lcf/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Lbg/x;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lbg/x;-><init>(Lcf/l;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v3, Lyf/l;->b:Lbg/t1;

    .line 46
    .line 47
    sget-object v0, Lyf/l$a;->b:Lyf/l$a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Lbg/u;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lbg/u;-><init>(Lcf/p;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v3, Lbg/y;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lbg/y;-><init>(Lcf/p;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sput-object v3, Lyf/l;->c:Lbg/j1;

    .line 66
    .line 67
    sget-object v0, Lyf/l$b;->b:Lyf/l$b;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v1, Lbg/u;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbg/u;-><init>(Lcf/p;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v1, Lbg/y;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lbg/y;-><init>(Lcf/p;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sput-object v1, Lyf/l;->d:Lbg/j1;

    .line 86
    .line 87
    return-void
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
.end method
