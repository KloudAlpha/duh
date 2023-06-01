.class public final Ljg/g;
.super Lhg/n;


# instance fields
.field public final b:Lhg/e;

.field public final c:Ljg/i;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    instance-of v2, v0, Ljg/b;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Ljg/g;->b:Lhg/e;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljg/h;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 1
    instance-of v1, v0, Ljg/b;

    if-eqz v1, :cond_2

    check-cast v0, Ljg/b;

    goto :goto_0

    :cond_2
    new-instance v1, Ljg/b;

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-direct {v1, v0}, Ljg/b;-><init>(Lhg/v;)V

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {v0}, Ljg/h;->x(Ljava/lang/Object;)Ljg/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljg/i;

    if-eqz v0, :cond_4

    check-cast p1, Ljg/i;

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Ljg/i;

    check-cast p1, [B

    invoke-static {p1}, Lhg/t;->D([B)Lhg/t;

    move-result-object p1

    invoke-direct {v0, p1}, Ljg/i;-><init>(Lhg/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Ljg/i;

    invoke-direct {v0, p1}, Ljg/i;-><init>(Lhg/e;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 4
    :goto_3
    iput-object p1, p0, Ljg/g;->c:Ljg/i;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljg/b;Ljg/i;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Ljg/g;->b:Lhg/e;

    iput-object p2, p0, Ljg/g;->c:Ljg/i;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Ljg/g;->b:Lhg/e;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/g;->c:Ljg/i;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
