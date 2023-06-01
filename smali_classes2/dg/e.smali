.class public final Ldg/e;
.super Ljava/lang/Object;
.source "CharArrayPool.kt"


# static fields
.field public static final a:Ldg/e;

.field public static final b:Lue/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/j<",
            "[C>;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/e;->a:Ldg/e;

    .line 7
    .line 8
    new-instance v0, Lue/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lue/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/e;->b:Lue/j;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmf/m;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    instance-of v1, v0, Lte/h$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 v0, 0x100000

    .line 51
    .line 52
    :goto_1
    sput v0, Ldg/e;->d:I

    .line 53
    .line 54
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
