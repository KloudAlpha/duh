.class public final Lbg/f0$a;
.super Ldf/l;
.source "Enums.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/f0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lzf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbg/f0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/f0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbg/f0$a;->b:Lbg/f0;

    iput-object p2, p0, Lbg/f0$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbg/f0$a;->b:Lbg/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lbg/f0;->b:Lzf/e;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbg/f0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lbg/e0;

    .line 10
    .line 11
    iget-object v3, v0, Lbg/f0;->a:[Ljava/lang/Enum;

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    invoke-direct {v2, v1, v3}, Lbg/e0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbg/f0;->a:[Ljava/lang/Enum;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5, v3}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :cond_1
    return-object v1
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
