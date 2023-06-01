.class public abstract Lih/x;
.super Ljava/lang/Object;


# instance fields
.field public iterationCount:I

.field public password:[B

.field public salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PKCS12PasswordToBytes([C)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static PKCS5PasswordToBytes([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    if-eq v0, v1, :cond_0

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static PKCS5PasswordToUTF8Bytes([C)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrj/k;->f([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public abstract generateDerivedMacParameters(I)Lih/h;
.end method

.method public abstract generateDerivedParameters(I)Lih/h;
.end method

.method public abstract generateDerivedParameters(II)Lih/h;
.end method

.method public getIterationCount()I
    .locals 1

    iget v0, p0, Lih/x;->iterationCount:I

    return v0
.end method

.method public getPassword()[B
    .locals 1

    iget-object v0, p0, Lih/x;->password:[B

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lih/x;->salt:[B

    return-object v0
.end method

.method public init([B[BI)V
    .locals 0

    iput-object p1, p0, Lih/x;->password:[B

    iput-object p2, p0, Lih/x;->salt:[B

    iput p3, p0, Lih/x;->iterationCount:I

    return-void
.end method
