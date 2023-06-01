.class public final Lhg/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lhg/e;
.implements Lhg/w1;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lhg/a0;


# direct methods
.method public constructor <init>(ZILhg/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhg/q0;->b:Z

    iput p2, p0, Lhg/q0;->c:I

    iput-object p3, p0, Lhg/q0;->d:Lhg/a0;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhg/q0;->k()Lhg/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhg/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhg/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Lhg/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/q0;->d:Lhg/a0;

    iget-boolean v1, p0, Lhg/q0;->b:Z

    iget v2, p0, Lhg/q0;->c:I

    invoke-virtual {v0, v2, v1}, Lhg/a0;->b(IZ)Lhg/c0;

    move-result-object v0

    return-object v0
.end method
