.class public final Lgh/a;
.super Lhg/n;


# static fields
.field public static final d:Lhg/o;


# instance fields
.field public b:Lhg/o;

.field public c:Lgh/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/o;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Lhg/o;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhg/o;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lhg/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgh/a;->d:Lhg/o;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh/a;->b:Lhg/o;

    iput-object v0, p0, Lgh/a;->c:Lgh/w;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v0

    iput-object v0, p0, Lgh/a;->b:Lhg/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lgh/w;->x(Ljava/lang/Object;)Lgh/w;

    move-result-object p1

    iput-object p1, p0, Lgh/a;->c:Lgh/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lgh/a;->b:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lgh/a;->c:Lgh/w;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AccessDescription: Oid("

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgh/a;->b:Lhg/o;

    .line 8
    .line 9
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
