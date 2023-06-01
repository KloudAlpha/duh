.class public final Lje/i2$a;
.super Ljava/io/OutputStream;
.source "MessageFramer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Lje/n3;

.field public final synthetic d:Lje/i2;


# direct methods
.method public constructor <init>(Lje/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/i2$a;->d:Lje/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lje/i2$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje/i2$a;->c:Lje/n3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje/n3;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lje/i2$a;->c:Lje/n3;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lje/n3;->d(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lje/i2$a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lje/i2$a;->c:Lje/n3;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lje/i2$a;->d:Lje/i2;

    .line 6
    iget-object v0, v0, Lje/i2;->g:Lje/o3;

    .line 7
    invoke-interface {v0, p3}, Lje/o3;->f(I)Lke/n;

    move-result-object v0

    iput-object v0, p0, Lje/i2$a;->c:Lje/n3;

    .line 8
    iget-object v1, p0, Lje/i2$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 9
    iget-object v0, p0, Lje/i2$a;->c:Lje/n3;

    invoke-interface {v0}, Lje/n3;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lje/i2$a;->c:Lje/n3;

    invoke-interface {v0}, Lje/n3;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lje/i2$a;->d:Lje/i2;

    .line 12
    iget-object v1, v1, Lje/i2;->g:Lje/o3;

    .line 13
    invoke-interface {v1, v0}, Lje/o3;->f(I)Lke/n;

    move-result-object v0

    iput-object v0, p0, Lje/i2$a;->c:Lje/n3;

    .line 14
    iget-object v1, p0, Lje/i2$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lje/i2$a;->c:Lje/n3;

    invoke-interface {v1, p1, p2, v0}, Lje/n3;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
