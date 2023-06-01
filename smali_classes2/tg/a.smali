.class public final Ltg/a;
.super Lhg/n;


# instance fields
.field public b:Lhg/l;

.field public c:Lhg/p;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/p;

    iput-object v0, p0, Ltg/a;->c:Lhg/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/l;

    iput-object p1, p0, Ltg/a;->b:Lhg/l;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/c1;

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhg/c1;-><init>([B)V

    iput-object v0, p0, Ltg/a;->c:Lhg/p;

    new-instance p1, Lhg/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lhg/l;-><init>(J)V

    iput-object p1, p0, Ltg/a;->b:Lhg/l;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Ltg/a;->c:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ltg/a;->b:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
