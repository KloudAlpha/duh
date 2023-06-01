.class public final Lzg/h;
.super Lhg/n;


# instance fields
.field public b:Lgh/b;


# direct methods
.method public constructor <init>(Lhg/o;Lhg/n;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lgh/b;

    invoke-direct {v0, p1, p2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    iput-object v0, p0, Lzg/h;->b:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-static {p1}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object p1

    iput-object p1, p0, Lzg/h;->b:Lgh/b;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lzg/h;->b:Lgh/b;

    invoke-virtual {v0}, Lgh/b;->g()Lhg/t;

    move-result-object v0

    return-object v0
.end method
