.class public final Lk4/e;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lk4/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk4/e$a;->b:Lk4/e$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Llf/l;->h0(Lcf/l;Ljava/lang/Object;)Llf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lk4/e$b;->b:Lk4/e$b;

    .line 13
    .line 14
    const-string v1, "transform"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llf/v;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Llf/v;-><init>(Llf/h;Lcf/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Llf/r;->b:Llf/r;

    .line 25
    .line 26
    invoke-static {v1, p0}, Llf/t;->j0(Llf/h;Lcf/l;)Llf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Llf/e$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Llf/e$a;-><init>(Llf/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llf/e$a;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Llf/e$a;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lk4/d;

    .line 48
    .line 49
    return-object p0
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

.method public static final b(Landroid/view/View;Lk4/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0635

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
