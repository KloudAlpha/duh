.class public final Lhg/a1;
.super Lhg/m;


# static fields
.field public static final b:Lhg/a1;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/a1;

    invoke-direct {v0}, Lhg/a1;-><init>()V

    sput-object v0, Lhg/a1;->b:Lhg/a1;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lhg/a1;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhg/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lhg/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lhg/a1;->c:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2, v0}, Lhg/r;->g(IZ[B)V

    return-void
.end method
