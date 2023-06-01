.class public final Lhg/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lhg/e;
.implements Lhg/w1;


# instance fields
.field public b:Lhg/a0;


# direct methods
.method public constructor <init>(Lhg/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/v0;->b:Lhg/a0;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    const-string v0, "unable to get DER object"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhg/v0;->k()Lhg/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v3, Lhg/s;

    invoke-direct {v3, v1, v0, v2}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Lhg/s;

    invoke-direct {v3, v1, v0, v2}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final k()Lhg/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lhg/u0;

    iget-object v1, p0, Lhg/v0;->b:Lhg/a0;

    invoke-virtual {v1}, Lhg/a0;->c()Lhg/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lhg/u0;-><init>(Lhg/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhg/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhg/h;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1
.end method
