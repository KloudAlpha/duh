.class public final Lxh/a;
.super Ljava/lang/Object;

# interfaces
.implements Lih/t;


# instance fields
.field public a:Lwh/h;


# direct methods
.method public constructor <init>(Lwh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/a;->a:Lwh/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lwh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lwh/h;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/h;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0}, Ltj/b;->b(Ljava/io/InputStream;[BII)I

    .line 17
    .line 18
    .line 19
    new-instance p1, Lwh/j;

    .line 20
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxh/a;->a:Lwh/h;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lwh/j;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
