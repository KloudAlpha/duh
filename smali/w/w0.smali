.class public final Lw/w0;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ll1/a;


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lw/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lk0/j1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/w0;->b:Lk0/z2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw/w0;->c:Z

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
.end method


# virtual methods
.method public final a(JJLwe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lwe/d<",
            "-",
            "Lk2/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lw/w0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lw/w0$a;

    .line 7
    .line 8
    iget p2, p1, Lw/w0$a;->x:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lw/w0$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lw/w0$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lw/w0$a;-><init>(Lw/w0;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lw/w0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v0, p1, Lw/w0$a;->x:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lw/w0$a;->c:J

    .line 37
    .line 38
    iget-object p1, p1, Lw/w0$a;->b:Lw/w0;

    .line 39
    .line 40
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lw/w0;->c:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lw/w0;->b:Lk0/z2;

    .line 60
    .line 61
    invoke-interface {p2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lw/z0;

    .line 66
    .line 67
    iput-object p0, p1, Lw/w0$a;->b:Lw/w0;

    .line 68
    .line 69
    iput-wide p3, p1, Lw/w0$a;->c:J

    .line 70
    .line 71
    iput v1, p1, Lw/w0$a;->x:I

    .line 72
    .line 73
    invoke-virtual {p2, p3, p4, p1}, Lw/z0;->b(JLwe/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, p5, :cond_3

    .line 78
    .line 79
    return-object p5

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p2, Lk2/m;

    .line 82
    .line 83
    iget-wide v0, p2, Lk2/m;->a:J

    .line 84
    .line 85
    invoke-static {p3, p4, v0, v1}, Lk2/m;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-wide p2, Lk2/m;->b:J

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    :goto_2
    new-instance p4, Lk2/m;

    .line 94
    .line 95
    invoke-direct {p4, p2, p3}, Lk2/m;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lw/w0;->b:Lk0/z2;

    .line 99
    .line 100
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw/z0;

    .line 105
    .line 106
    iget-object p1, p1, Lw/z0;->g:Lk0/n1;

    .line 107
    .line 108
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p4
    .line 114
    .line 115
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lw/w0;->b:Lk0/z2;

    .line 10
    .line 11
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw/z0;

    .line 16
    .line 17
    iget-object p1, p1, Lw/z0;->g:Lk0/n1;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-wide p1, La1/c;->b:J

    .line 25
    .line 26
    return-wide p1
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
.end method

.method public final c(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw/w0;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw/w0;->b:Lk0/z2;

    .line 6
    .line 7
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw/z0;

    .line 12
    .line 13
    invoke-virtual {p1, p4, p5}, Lw/z0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, La1/c;->e:I

    .line 19
    .line 20
    sget-wide p1, La1/c;->b:J

    .line 21
    .line 22
    :goto_0
    return-wide p1
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
