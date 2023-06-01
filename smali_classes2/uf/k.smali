.class public final Luf/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Luf/e;

.field public static final f:Luf/i;

.field public static final g:Luf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 9
    .line 10
    const-wide/32 v1, 0x186a0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/z;->R0(Ljava/lang/String;JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Luf/k;->a:J

    .line 18
    .line 19
    sget v0, Ltf/t;->a:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/platform/z;->S0(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Luf/k;->b:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 39
    .line 40
    const v2, 0x1ffffe

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v4, v2, v0}, Landroidx/compose/ui/platform/z;->S0(Ljava/lang/String;IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Luf/k;->c:I

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v6, 0x3c

    .line 52
    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    const-wide v10, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/z;->R0(Ljava/lang/String;JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Luf/k;->d:J

    .line 71
    .line 72
    sget-object v0, Luf/e;->e:Luf/e;

    .line 73
    .line 74
    sput-object v0, Luf/k;->e:Luf/e;

    .line 75
    .line 76
    new-instance v0, Luf/i;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Luf/i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Luf/k;->f:Luf/i;

    .line 82
    .line 83
    new-instance v0, Luf/i;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Luf/i;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Luf/k;->g:Luf/i;

    .line 89
    .line 90
    return-void
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
