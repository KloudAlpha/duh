.class public final Llh/a0;
.super Llh/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Llh/m;-><init>(Llh/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 0

    check-cast p1, Llh/a0;

    invoke-virtual {p0, p1}, Llh/m;->f(Llh/m;)V

    return-void
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/a0;

    invoke-direct {v0, p0}, Llh/a0;-><init>(Llh/a0;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 3

    invoke-virtual {p0}, Llh/m;->g()V

    iget-wide v0, p0, Llh/m;->x:J

    invoke-static {p2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    iget-wide v0, p0, Llh/m;->y:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    iget-wide v0, p0, Llh/m;->X:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    iget-wide v0, p0, Llh/m;->Y:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    iget-wide v0, p0, Llh/m;->Z:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    iget-wide v0, p0, Llh/m;->a1:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    iget-wide v0, p0, Llh/m;->v1:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    iget-wide v0, p0, Llh/m;->K1:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {p2, v0, v1, p1}, La9/d;->F2(IJ[B)V

    invoke-virtual {p0}, Llh/a0;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Llh/m;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Llh/m;->x:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Llh/m;->y:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Llh/m;->X:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Llh/m;->Y:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Llh/m;->Z:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Llh/m;->a1:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Llh/m;->v1:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Llh/m;->K1:J

    return-void
.end method
