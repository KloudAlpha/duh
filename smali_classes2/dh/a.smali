.class public final Ldh/a;
.super Lhg/n;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public q:I


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    invoke-virtual {v1}, Lhg/l;->O()I

    move-result v1

    iput v1, p0, Ldh/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    instance-of v2, v2, Lhg/l;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/l;

    invoke-virtual {p1}, Lhg/l;->O()I

    move-result p1

    iput p1, p0, Ldh/a;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    instance-of v2, v2, Lhg/v;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->O()I

    move-result v0

    iput v0, p0, Ldh/a;->c:I

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->O()I

    move-result v0

    iput v0, p0, Ldh/a;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object p1

    invoke-virtual {p1}, Lhg/l;->O()I

    move-result p1

    iput p1, p0, Ldh/a;->q:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    iget v2, p0, Ldh/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget v1, p0, Ldh/a;->d:I

    if-nez v1, :cond_0

    new-instance v1, Lhg/l;

    iget v2, p0, Ldh/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhg/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhg/f;-><init>(I)V

    new-instance v2, Lhg/l;

    iget v3, p0, Ldh/a;->c:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lhg/l;-><init>(J)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/l;

    iget v3, p0, Ldh/a;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lhg/l;-><init>(J)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/l;

    iget v3, p0, Ldh/a;->q:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lhg/l;-><init>(J)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/f1;

    invoke-direct {v2, v1}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :goto_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
