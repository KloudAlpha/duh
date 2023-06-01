.class public final Lje/l0;
.super Lje/k2;
.source "FailingClientStream.java"


# instance fields
.field public b:Z

.field public final c:Lhe/b1;

.field public final d:Lje/t$a;

.field public final e:[Lhe/h;


# direct methods
.method public constructor <init>(Lhe/b1;Lje/t$a;[Lhe/h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lje/k2;-><init>()V

    .line 3
    invoke-virtual {p1}, Lhe/b1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lje/l0;->c:Lhe/b1;

    .line 5
    iput-object p2, p0, Lje/l0;->d:Lje/t$a;

    .line 6
    iput-object p3, p0, Lje/l0;->e:[Lhe/h;

    return-void
.end method

.method public constructor <init>(Lhe/b1;[Lhe/h;)V
    .locals 1

    .line 1
    sget-object v0, Lje/t$a;->b:Lje/t$a;

    invoke-direct {p0, p1, v0, p2}, Lje/l0;-><init>(Lhe/b1;Lje/t$a;[Lhe/h;)V

    return-void
.end method


# virtual methods
.method public final e(Lk0/y2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/l0;->c:Lhe/b1;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lk0/y2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lje/l0;->d:Lje/t$a;

    .line 9
    .line 10
    const-string v1, "progress"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lk0/y2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final j(Lje/t;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lje/l0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v2, v0}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lje/l0;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lje/l0;->e:[Lhe/h;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lje/l0;->c:Lhe/b1;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, La9/d;->E3(Lhe/b1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lje/l0;->c:Lhe/b1;

    .line 29
    .line 30
    iget-object v1, p0, Lje/l0;->d:Lje/t$a;

    .line 31
    .line 32
    new-instance v2, Lhe/q0;

    .line 33
    .line 34
    invoke-direct {v2}, Lhe/q0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lje/t;->b(Lhe/b1;Lje/t$a;Lhe/q0;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
