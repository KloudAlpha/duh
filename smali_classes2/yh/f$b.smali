.class public final Lyh/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lyh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lih/p;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Llh/a0;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/f$b;->a:Lih/p;

    iput-object p2, p0, Lyh/f$b;->b:[B

    iput-object p3, p0, Lyh/f$b;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lyh/c;)Lzh/c;
    .locals 4

    new-instance v0, Lzh/b;

    iget-object v1, p0, Lyh/f$b;->a:Lih/p;

    iget-object v2, p0, Lyh/f$b;->c:[B

    iget-object v3, p0, Lyh/f$b;->b:[B

    invoke-direct {v0, v1, p1, v2, v3}, Lzh/b;-><init>(Lih/p;Lyh/c;[B[B)V

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HASH-DRBG-"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyh/f$b;->a:Lih/p;

    .line 8
    .line 9
    invoke-static {v1}, Lyh/f;->a(Lih/p;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
