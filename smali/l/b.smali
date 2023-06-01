.class public abstract Ll/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Ll/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Le3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Le3/b;

    .line 6
    .line 7
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls/h;

    .line 14
    .line 15
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ll/c;

    .line 33
    .line 34
    iget-object v1, p0, Ll/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ll/c;-><init>(Landroid/content/Context;Le3/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ls/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
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

.method public final e(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Le3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Le3/c;

    .line 6
    .line 7
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls/h;

    .line 14
    .line 15
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/SubMenu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ll/g;

    .line 33
    .line 34
    iget-object v1, p0, Ll/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ll/g;-><init>(Landroid/content/Context;Le3/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ls/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
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

.method public abstract f()V
.end method

.method public abstract g(Lh8/b$c;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
