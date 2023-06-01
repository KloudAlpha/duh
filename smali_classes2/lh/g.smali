.class public final Llh/g;
.super Llh/e;


# static fields
.field public static final L1:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llh/g;->L1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llh/g;->L1:[B

    invoke-direct {p0, v0}, Llh/e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Llh/g;)V
    .locals 1

    sget-object v0, Llh/g;->L1:[B

    invoke-direct {p0, v0}, Llh/e;-><init>([B)V

    invoke-virtual {p0, p1}, Llh/e;->a(Lrj/e;)V

    return-void
.end method


# virtual methods
.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/g;

    invoke-direct {v0, p0}, Llh/g;-><init>(Llh/g;)V

    return-object v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
