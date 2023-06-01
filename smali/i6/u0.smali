.class public final Li6/u0;
.super Li6/r0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Li6/h$a;


# direct methods
.method public constructor <init>(Li6/h$a;Ll7/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Li6/r0;-><init>(ILl7/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li6/u0;->c:Li6/h$a;

    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic d(Li6/q;Z)V
    .locals 0

    return-void
.end method

.method public final f(Li6/z;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Li6/z;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Li6/u0;->c:Li6/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li6/k0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Li6/k0;->a:Li6/k;

    .line 14
    .line 15
    iget-boolean p1, p1, Li6/k;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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

.method public final g(Li6/z;)[Lg6/d;
    .locals 1

    .line 1
    iget-object p1, p1, Li6/z;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Li6/u0;->c:Li6/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li6/k0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Li6/k0;->a:Li6/k;

    .line 16
    .line 17
    iget-object p1, p1, Li6/k;->b:[Lg6/d;

    .line 18
    .line 19
    return-object p1
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

.method public final h(Li6/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li6/z;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Li6/u0;->c:Li6/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li6/k0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Li6/k0;->b:Li6/o;

    .line 14
    .line 15
    iget-object p1, p1, Li6/z;->b:Lh6/a$e;

    .line 16
    .line 17
    iget-object v2, p0, Li6/r0;->b:Ll7/j;

    .line 18
    .line 19
    check-cast v1, Li6/n0;

    .line 20
    .line 21
    iget-object v1, v1, Li6/n0;->a:Li6/l;

    .line 22
    .line 23
    iget-object v1, v1, Li6/l;->b:Li6/m;

    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Li6/m;->e(Lh6/a$e;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Li6/k0;->a:Li6/k;

    .line 29
    .line 30
    iget-object p1, p1, Li6/k;->a:Li6/h;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Li6/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p1, Li6/h;->c:Li6/h$a;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Li6/r0;->b:Ll7/j;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
