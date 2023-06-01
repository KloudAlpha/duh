.class public final Ly6/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ly6/d0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/y;->a:Ljava/lang/Object;

    new-instance v0, Ly6/z;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Ly6/z;-><init>(I)V

    iput-object v0, p0, Ly6/y;->b:Ljava/lang/Object;

    new-instance v0, Ly6/w;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2}, Ly6/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/y;->c(Ly6/x;)V

    new-instance v0, Ly6/w;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v3}, Ly6/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/y;->c(Ly6/x;)V

    new-instance v0, Ly6/z;

    .line 5
    invoke-direct {v0, v2}, Ly6/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/y;->c(Ly6/x;)V

    new-instance v0, Ly6/z;

    .line 6
    invoke-direct {v0, v3}, Ly6/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/y;->c(Ly6/x;)V

    new-instance v0, Ly6/z;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v2}, Ly6/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/y;->c(Ly6/x;)V

    new-instance v0, Ly6/w;

    .line 8
    invoke-direct {v0, v2}, Ly6/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/y;->c(Ly6/x;)V

    new-instance v0, Ly6/w;

    .line 9
    invoke-direct {v0, v1}, Ly6/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/y;->c(Ly6/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly6/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly6/q;)Lo4/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo4/s;->a()Lo4/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly6/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo4/s;->e(Ljava/lang/String;Ly6/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final b(Lo4/s;Ly6/q;)Ly6/q;
    .locals 2

    .line 1
    invoke-static {p1}, Ly6/a4;->c(Lo4/s;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ly6/r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ly6/r;

    .line 9
    .line 10
    iget-object v0, p2, Ly6/r;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Ly6/r;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ly6/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ly6/y;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly6/x;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ly6/y;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ly6/z;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Ly6/x;->a(Ljava/lang/String;Lo4/s;Ljava/util/ArrayList;)Ly6/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object p2
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

.method public final c(Ly6/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly6/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly6/e0;

    .line 18
    .line 19
    iget v1, v1, Ly6/e0;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ly6/y;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method
