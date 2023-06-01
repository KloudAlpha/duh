.class public final Lhg/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lhg/e;
.implements Lhg/w1;


# instance fields
.field public final b:I

.field public final c:Lhg/a0;


# direct methods
.method public constructor <init>(ILhg/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhg/k0;->b:I

    iput-object p2, p0, Lhg/k0;->c:Lhg/a0;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lhg/k0;->k()Lhg/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhg/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final k()Lhg/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lhg/j0;

    iget v1, p0, Lhg/k0;->b:I

    iget-object v2, p0, Lhg/k0;->c:Lhg/a0;

    invoke-virtual {v2}, Lhg/a0;->c()Lhg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhg/j0;-><init>(ILhg/f;)V

    return-object v0
.end method
