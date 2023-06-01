.class public final La0/v0;
.super Ljava/lang/Object;
.source "LazySemantics.kt"

# interfaces
.implements Lb0/a0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La0/p0;

.field public final synthetic c:Lb0/q;


# direct methods
.method public constructor <init>(ZLa0/p0;La0/q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/v0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, La0/v0;->b:La0/p0;

    .line 4
    .line 5
    iput-object p3, p0, La0/v0;->c:Lb0/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(ILwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/v0;->b:La0/p0;

    .line 2
    .line 3
    sget-object v1, La0/p0;->u:Lt0/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La0/q0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, La0/q0;-><init>(La0/p0;IILwe/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lv/d2;->b:Lv/d2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, La0/p0;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 27
    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 32
    .line 33
    return-object p1
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

.method public final b(FLwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/v0;->b:La0/p0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lw/o0;->b(Lw/x0;FLwe/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 13
    .line 14
    return-object p1
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

.method public final c()Lv1/i;
    .locals 5

    .line 1
    new-instance v0, Lv1/i;

    .line 2
    .line 3
    new-instance v1, La0/v0$a;

    .line 4
    .line 5
    iget-object v2, p0, La0/v0;->b:La0/p0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, La0/v0$a;-><init>(La0/p0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La0/v0$b;

    .line 11
    .line 12
    iget-object v3, p0, La0/v0;->b:La0/p0;

    .line 13
    .line 14
    iget-object v4, p0, La0/v0;->c:Lb0/q;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, La0/v0$b;-><init>(La0/p0;Lb0/q;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, La0/v0;->a:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lv1/i;-><init>(Lcf/a;Lcf/a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final d()Lv1/b;
    .locals 2

    .line 1
    new-instance v0, Lv1/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lv1/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
