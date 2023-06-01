.class public final Lgh/o0$a;
.super Lhg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lhg/v;

.field public c:Lgh/v;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lgh/o0$a;->b:Lhg/v;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Bad sequence size: "

    .line 24
    .line 25
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Lhg/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public static y(Ljava/lang/Object;)Lgh/o0$a;
    .locals 1

    instance-of v0, p0, Lgh/o0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/o0$a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgh/o0$a;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/o0$a;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Lhg/l;
    .locals 2

    iget-object v0, p0, Lgh/o0$a;->b:Lhg/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lgh/o0$a;->b:Lhg/v;

    invoke-virtual {v0}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lgh/o0$a;->b:Lhg/v;

    return-object v0
.end method

.method public final x()Lgh/v;
    .locals 2

    iget-object v0, p0, Lgh/o0$a;->c:Lgh/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh/o0$a;->b:Lhg/v;

    invoke-virtual {v0}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgh/o0$a;->b:Lhg/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lgh/v;->y(Lhg/e;)Lgh/v;

    move-result-object v0

    iput-object v0, p0, Lgh/o0$a;->c:Lgh/v;

    :cond_0
    iget-object v0, p0, Lgh/o0$a;->c:Lgh/v;

    return-object v0
.end method
