.class public final Lli/c;
.super Lgh/y0;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Leh/c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Leh/c;->x:Lhg/f1;

    .line 2
    invoke-direct {p0, p1}, Lgh/y0;-><init>(Lhg/v;)V

    return-void
.end method

.method public constructor <init>(Lgh/y0;)V
    .locals 0

    invoke-virtual {p1}, Lgh/y0;->g()Lhg/t;

    move-result-object p1

    check-cast p1, Lhg/v;

    invoke-direct {p0, p1}, Lgh/y0;-><init>(Lhg/v;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lhg/k;

    invoke-direct {v0, p1}, Lhg/k;-><init>([B)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lhg/k;->i()Lhg/t;

    move-result-object p1

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, p1}, Lgh/y0;-><init>(Lhg/v;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an ASN.1 Sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgh/y0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
