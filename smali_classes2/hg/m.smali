.class public abstract Lhg/m;
.super Lhg/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhg/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final x(Lhg/t;)Z
    .locals 0

    instance-of p1, p1, Lhg/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
