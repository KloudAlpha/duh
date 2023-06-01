.class public final Lra/h;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Loa/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Loa/c;

.field public final d:Lra/e;


# direct methods
.method public constructor <init>(Lra/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lra/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lra/h;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lra/h;->d:Lra/e;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final e(Ljava/lang/String;)Loa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lra/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lra/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lra/h;->d:Lra/e;

    .line 9
    .line 10
    iget-object v1, p0, Lra/h;->c:Loa/c;

    .line 11
    .line 12
    iget-boolean v2, p0, Lra/h;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lra/e;->e(Loa/c;Ljava/lang/Object;Z)Lra/e;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Loa/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Loa/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final f(Z)Loa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lra/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lra/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lra/h;->d:Lra/e;

    .line 9
    .line 10
    iget-object v1, p0, Lra/h;->c:Loa/c;

    .line 11
    .line 12
    iget-boolean v2, p0, Lra/h;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lra/e;->f(Loa/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Loa/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Loa/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
