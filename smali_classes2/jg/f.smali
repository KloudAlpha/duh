.class public final Ljg/f;
.super Lhg/n;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/n;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final b:[Lhg/e;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 4

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    new-array v0, v0, [Lhg/e;

    iput-object v0, p0, Ljg/f;->b:[Lhg/e;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljg/f;->b:[Lhg/e;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    .line 1
    instance-of v3, v2, Ljg/e;

    if-eqz v3, :cond_0

    check-cast v2, Ljg/e;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Ljg/e;

    invoke-static {v2}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v2

    invoke-direct {v3, v2}, Ljg/e;-><init>(Lhg/v;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Ljg/e;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lhg/e;

    iput-object v0, p0, Ljg/f;->b:[Lhg/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f1;

    iget-object v1, p0, Ljg/f;->b:[Lhg/e;

    invoke-direct {v0, v1}, Lhg/f1;-><init>([Lhg/e;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhg/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrj/a$a;

    iget-object v1, p0, Ljg/f;->b:[Lhg/e;

    invoke-direct {v0, v1}, Lrj/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
