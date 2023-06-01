.class public final Lfh/a;
.super Lfh/b;


# static fields
.field public static final j:Lfh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a;

    invoke-direct {v0}, Lfh/a;-><init>()V

    sput-object v0, Lfh/a;->j:Lfh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Leh/c;Leh/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Leh/c;->A()[Leh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Leh/c;->A()[Leh/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    aget-object v3, p2, v0

    .line 22
    .line 23
    invoke-static {v1, v3}, Lhe/w;->K(Leh/b;Leh/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
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
