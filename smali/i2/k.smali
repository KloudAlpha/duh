.class public interface abstract Li2/k;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/k$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public b(Li2/k;)Li2/k;
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Li2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Li2/b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Li2/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Li2/b;

    .line 18
    .line 19
    iget-object v1, v1, Li2/b;->a:Lb1/g0;

    .line 20
    .line 21
    invoke-interface {p1}, Li2/k;->d()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v2, Li2/k$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Li2/k$b;-><init>(Li2/k;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Li2/k$b;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_0
    invoke-direct {v0, v1, p1}, Li2/b;-><init>(Lb1/g0;F)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of v1, p0, Li2/b;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    instance-of v0, p0, Li2/b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Li2/k$c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Li2/k$c;-><init>(Li2/k;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Li2/k;->e(Lcf/a;)Li2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
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

.method public abstract c()Lb1/n;
.end method

.method public abstract d()F
.end method

.method public e(Lcf/a;)Li2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "+",
            "Li2/k;",
            ">;)",
            "Li2/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li2/k$a;->a:Li2/k$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li2/k;

    .line 21
    .line 22
    :goto_0
    return-object p1
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
.end method
