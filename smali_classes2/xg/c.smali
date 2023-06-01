.class public final Lxg/c;
.super Lhg/n;

# interfaces
.implements Lhg/d;


# instance fields
.field public b:I

.field public c:Lhg/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxg/c;->b:I

    sget-object v0, Lhg/a1;->b:Lhg/a1;

    iput-object v0, p0, Lxg/c;->c:Lhg/n;

    return-void
.end method

.method public constructor <init>(Lhg/c0;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 1
    iget v0, p1, Lhg/c0;->b:I

    .line 2
    iput v0, p0, Lxg/c;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown tag encountered: "

    .line 3
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget p1, p1, Lhg/c0;->b:I

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lxg/l;

    if-eqz v0, :cond_2

    check-cast p1, Lxg/l;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lxg/l;

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg/l;-><init>(Lhg/v;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Lhg/a1;->b:Lhg/a1;

    :goto_1
    iput-object p1, p0, Lxg/c;->c:Lhg/n;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/i1;

    iget v1, p0, Lxg/c;->b:I

    iget-object v2, p0, Lxg/c;->c:Lhg/n;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lhg/i1;-><init>(ZILhg/e;I)V

    return-object v0
.end method
