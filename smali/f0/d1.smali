.class public final Lf0/d1;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lk0/j2;


# instance fields
.field public X:Lw0/h;

.field public final b:Lf0/p2;

.field public c:Lg0/u;

.field public d:Lf0/i1;

.field public final q:Lf0/d1$b;

.field public final x:Lw0/h;

.field public y:Lw0/h;


# direct methods
.method public constructor <init>(Lf0/p2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/d1;->b:Lf0/p2;

    .line 5
    .line 6
    new-instance v0, Lf0/d1$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf0/d1$b;-><init>(Lf0/d1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf0/d1;->q:Lf0/d1$b;

    .line 12
    .line 13
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const v8, 0xffff

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v1 .. v8}, Lp6/a;->D(Lw0/h;FFFFLb1/i0;ZI)Lw0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lf0/g1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lf0/g1;-><init>(Lf0/d1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/activity/n;->s(Lw0/h;Lcf/l;)Lw0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lf0/d1$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lf0/d1$a;-><init>(Lf0/d1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lb0/i0;->r0(Lw0/h;Lcf/l;)Lw0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lf0/d1;->x:Lw0/h;

    .line 48
    .line 49
    iget-object p1, p1, Lf0/p2;->a:Lf0/h1;

    .line 50
    .line 51
    iget-object p1, p1, Lf0/h1;->a:Lx1/b;

    .line 52
    .line 53
    new-instance v1, Lf0/f1;

    .line 54
    .line 55
    invoke-direct {v1, p1, p0}, Lf0/f1;-><init>(Lx1/b;Lf0/d1;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lf0/d1;->y:Lw0/h;

    .line 64
    .line 65
    iput-object v0, p0, Lf0/d1;->X:Lw0/h;

    .line 66
    .line 67
    return-void
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

.method public static final a(Lf0/d1;JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf0/d1;->b:Lf0/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lf0/p2;->e:Lx1/v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lx1/v;->a:Lx1/u;

    .line 9
    .line 10
    iget-object v1, v1, Lx1/u;->a:Lx1/b;

    .line 11
    .line 12
    iget-object v1, v1, Lx1/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, p2}, Lx1/v;->l(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p3, p4}, Lx1/v;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x1

    .line 27
    sub-int/2addr v1, p2

    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    if-ge p0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    if-gez p1, :cond_2

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, p2

    .line 37
    :cond_2
    return v0
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


# virtual methods
.method public final b(Lf0/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/d1;->b:Lf0/p2;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/p2;->a:Lf0/h1;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Lf0/p2;->a:Lf0/h1;

    .line 9
    .line 10
    iget-object p1, p1, Lf0/h1;->a:Lx1/b;

    .line 11
    .line 12
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 13
    .line 14
    new-instance v1, Lf0/f1;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lf0/f1;-><init>(Lx1/b;Lf0/d1;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf0/d1;->y:Lw0/h;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c(Lg0/u;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf0/d1;->c:Lg0/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/d1$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lf0/d1$e;-><init>(Lf0/d1;Lg0/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf0/d1;->d:Lf0/i1;

    .line 11
    .line 12
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    .line 13
    .line 14
    new-instance v1, Lf0/d1$f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lf0/d1$f;-><init>(Lf0/d1;Lwe/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lm1/h0;->a(Lw0/h;Ljava/lang/Object;Lcf/p;)Lw0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lf0/d1;->X:Lw0/h;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d1;->b:Lf0/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d1;->b:Lf0/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onRemembered()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/d1;->c:Lg0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/d1;->b:Lf0/p2;

    .line 6
    .line 7
    iget-wide v2, v1, Lf0/p2;->b:J

    .line 8
    .line 9
    new-instance v2, Lf0/d1$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lf0/d1$c;-><init>(Lf0/d1;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf0/d1$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lf0/d1$d;-><init>(Lf0/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lg0/u;->a()Lg0/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
