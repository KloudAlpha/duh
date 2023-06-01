.class public final Lvh/c;
.super Ljava/lang/Object;

# interfaces
.implements Lvh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 2

    array-length v0, p2

    sub-int/2addr v0, p1

    const/16 v1, -0x80

    aput-byte v1, p2, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p2, p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    array-length v0, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p1, v0

    const/16 v2, -0x80

    if-ne v1, v2, :cond_1

    array-length p1, p1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Lih/r;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lih/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method
