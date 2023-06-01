.class public final Lxa/f;
.super Ljava/lang/Object;
.source "IndexBackfiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/f$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lxa/f$a;

.field public final b:La9/d;

.field public final c:Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/g<",
            "Lxa/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/g<",
            "Lxa/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxa/f;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lxa/f;->g:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(La9/d;Lcb/a;Lxa/k;)V
    .locals 2

    .line 1
    new-instance v0, Lxa/d;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lxa/d;-><init>(Lxa/k;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxa/e;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lxa/e;-><init>(Lxa/k;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x32

    .line 15
    .line 16
    iput p3, p0, Lxa/f;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lxa/f;->b:La9/d;

    .line 19
    .line 20
    new-instance p1, Lxa/f$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lxa/f$a;-><init>(Lxa/f;Lcb/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxa/f;->a:Lxa/f$a;

    .line 26
    .line 27
    iput-object v0, p0, Lxa/f;->c:Lv8/g;

    .line 28
    .line 29
    iput-object v1, p0, Lxa/f;->d:Lv8/g;

    .line 30
    .line 31
    return-void
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
.end method
