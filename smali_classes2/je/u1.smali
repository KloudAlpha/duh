.class public final Lje/u1;
.super Lhe/i0$h;
.source "ManagedChannelImpl.java"


# instance fields
.field public final a:Lhe/i0$d;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhe/i0$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhe/b1;->l:Lhe/b1;

    .line 5
    .line 6
    const-string v1, "Panic! This is a bug!"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lhe/b1;->f(Ljava/lang/Throwable;)Lhe/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lhe/i0$d;->e:Lhe/i0$d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhe/b1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const-string v2, "drop status shouldn\'t be OK"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhe/i0$d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v2, p1, v1}, Lhe/i0$d;-><init>(Lhe/i0$g;Lqe/f$g$b;Lhe/b1;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lje/u1;->a:Lhe/i0$d;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(Lhe/i0$e;)Lhe/i0$d;
    .locals 0

    .line 1
    iget-object p1, p0, Lje/u1;->a:Lhe/i0$d;

    .line 2
    .line 3
    return-object p1
    .line 4
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lje/u1;

    .line 2
    .line 3
    new-instance v1, Lv8/d$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lv8/d$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lje/u1;->a:Lhe/i0$d;

    .line 13
    .line 14
    const-string v2, "panicPickResult"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lv8/d$a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
