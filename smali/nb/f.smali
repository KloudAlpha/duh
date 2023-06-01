.class public final Lnb/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx9/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lnb/d;

    .line 7
    .line 8
    invoke-static {p0}, Lx9/c;->a(Ljava/lang/Class;)Lx9/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lx9/c$a;->e:I

    .line 14
    .line 15
    new-instance p1, Lx9/a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lx9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx9/c$a;->f:Lx9/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx9/c$a;->b()Lx9/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public static b(Ljava/lang/String;Lnb/f$a;)Lx9/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnb/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lx9/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lnb/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/c;->a(Ljava/lang/Class;)Lx9/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lx9/c$a;->e:I

    .line 9
    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Lx9/m;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v4, v2}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lx9/c$a;->a(Lx9/m;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnb/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lnb/e;-><init>(Ljava/lang/String;Lnb/f$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lx9/c$a;->f:Lx9/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx9/c$a;->b()Lx9/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
