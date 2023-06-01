.class public abstract Lt/v0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Lt/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/w0;

    .line 2
    .line 3
    new-instance v1, Lt/q1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v2, v3}, Lt/q1;-><init>(Lt/b1;Lt/y;Lt/f1;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt/w0;-><init>(Lt/q1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt/v0;->a:Lt/w0;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public abstract a()Lt/q1;
.end method

.method public final b(Lt/w0;)Lt/w0;
    .locals 6

    .line 1
    new-instance v0, Lt/w0;

    .line 2
    .line 3
    new-instance v1, Lt/q1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lt/w0;

    .line 7
    .line 8
    iget-object v2, v2, Lt/w0;->b:Lt/q1;

    .line 9
    .line 10
    iget-object v3, v2, Lt/q1;->a:Lt/b1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lt/w0;->b:Lt/q1;

    .line 15
    .line 16
    iget-object v3, v3, Lt/q1;->a:Lt/b1;

    .line 17
    .line 18
    :cond_0
    iget-object v4, v2, Lt/q1;->b:Lt/l1;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Lt/w0;->b:Lt/q1;

    .line 23
    .line 24
    iget-object v4, v4, Lt/q1;->b:Lt/l1;

    .line 25
    .line 26
    :cond_1
    iget-object v5, v2, Lt/q1;->c:Lt/y;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p1, Lt/w0;->b:Lt/q1;

    .line 31
    .line 32
    iget-object v5, v5, Lt/q1;->c:Lt/y;

    .line 33
    .line 34
    :cond_2
    iget-object v2, v2, Lt/q1;->d:Lt/f1;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lt/w0;->b:Lt/q1;

    .line 39
    .line 40
    iget-object v2, p1, Lt/q1;->d:Lt/f1;

    .line 41
    .line 42
    :cond_3
    invoke-direct {v1, v3, v4, v5, v2}, Lt/q1;-><init>(Lt/b1;Lt/l1;Lt/y;Lt/f1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lt/w0;-><init>(Lt/q1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt/v0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/v0;->a()Lt/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lt/v0;->a()Lt/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/v0;->a()Lt/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/q1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
