.class public Lgi/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final b:[C

.field public final c:Lih/f;


# direct methods
.method public constructor <init>([CLih/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lgi/f;->b:[C

    iput-object p2, p0, Lgi/f;->c:Lih/f;

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lgi/f;->c:Lih/f;

    iget-object v1, p0, Lgi/f;->b:[C

    invoke-interface {v0, v1}, Lih/f;->j([C)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi/f;->c:Lih/f;

    invoke-interface {v0}, Lih/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lgi/f;->b:[C

    return-object v0
.end method
