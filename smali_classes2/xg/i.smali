.class public final Lxg/i;
.super Lhg/n;

# interfaces
.implements Lhg/d;


# instance fields
.field public b:Lhg/n;


# direct methods
.method public constructor <init>(Leh/c;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lxg/i;->b:Lhg/n;

    return-void
.end method

.method public constructor <init>(Lhg/p;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lxg/i;->b:Lhg/n;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    iget-object v0, p0, Lxg/i;->b:Lhg/n;

    instance-of v1, v0, Lhg/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lhg/i1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v0, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    return-object v1

    :cond_0
    new-instance v1, Lhg/i1;

    invoke-direct {v1, v3, v3, v0, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    return-object v1
.end method
