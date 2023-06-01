.class public final Lka/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lka/c;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Lka/c;


# direct methods
.method public synthetic constructor <init>(ILqc/n;Lka/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lka/a;->b:I

    .line 7
    iput-object p2, p0, Lka/a;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lka/a;->d:Lka/c;

    return-void
.end method

.method public synthetic constructor <init>([Lka/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lka/a;->b:I

    .line 3
    iput-object p1, p0, Lka/a;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lka/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lka/b;-><init>(II)V

    iput-object p1, p0, Lka/a;->d:Lka/c;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lka/a;->b:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lka/c;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    iget v6, p0, Lka/a;->b:I

    .line 20
    .line 21
    if-gt v5, v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v4, p1}, Lka/c;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    array-length p1, v3

    .line 32
    iget v0, p0, Lka/a;->b:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lka/a;->d:Lka/c;

    .line 37
    .line 38
    check-cast p1, Lka/b;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lka/b;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    return-object v3
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
.end method
