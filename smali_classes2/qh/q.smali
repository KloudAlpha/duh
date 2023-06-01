.class public final Lqh/q;
.super Lih/x;


# instance fields
.field public final synthetic a:I

.field public b:Lih/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqh/q;->a:I

    .line 1
    sget v1, Lbi/a;->a:I

    .line 2
    new-instance v1, Llh/p;

    invoke-direct {v1}, Llh/p;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lqh/q;-><init>(ILih/p;)V

    return-void
.end method

.method public synthetic constructor <init>(ILih/p;)V
    .locals 0

    .line 4
    iput p1, p0, Lqh/q;->a:I

    invoke-direct {p0}, Lih/x;-><init>()V

    iput-object p2, p0, Lqh/q;->b:Lih/p;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v0}, Lih/p;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lqh/q;->b:Lih/p;

    iget-object v3, p0, Lih/x;->password:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Lih/p;->update([BII)V

    iget-object v2, p0, Lqh/q;->b:Lih/p;

    iget-object v3, p0, Lih/x;->salt:[B

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lih/p;->update([BII)V

    iget-object v2, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v2, v1, v5}, Lih/p;->doFinal([BI)I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lih/x;->iterationCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v3, v1, v5, v0}, Lih/p;->update([BII)V

    iget-object v3, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v3, v1, v5}, Lih/p;->doFinal([BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)[B
    .locals 8

    iget-object v0, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v0}, Lih/p;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lqh/q;->b:Lih/p;

    iget-object v6, p0, Lih/x;->password:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lih/p;->update([BII)V

    iget-object v5, p0, Lqh/q;->b:Lih/p;

    iget-object v6, p0, Lih/x;->salt:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lih/p;->update([BII)V

    iget-object v5, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v5, v1, v3}, Lih/p;->doFinal([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v5}, Lih/p;->reset()V

    iget-object v5, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v5, v1, v3, v0}, Lih/p;->update([BII)V

    goto :goto_0
.end method

.method public final c([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lih/x;->init([B[BI)V

    return-void
.end method

.method public final generateDerivedMacParameters(I)Lih/h;
    .locals 1

    .line 1
    iget v0, p0, Lqh/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lqh/q;->generateDerivedParameters(I)Lih/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lqh/q;->generateDerivedParameters(I)Lih/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
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

.method public final generateDerivedParameters(I)Lih/h;
    .locals 3

    iget v0, p0, Lqh/q;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lqh/q;->b(I)[B

    move-result-object v0

    new-instance v2, Lwh/v0;

    invoke-direct {v2, v0, v1, p1}, Lwh/v0;-><init>([BII)V

    return-object v2

    .line 2
    :goto_0
    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v0}, Lih/p;->getDigestSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lqh/q;->a()[B

    move-result-object v0

    new-instance v2, Lwh/v0;

    invoke-direct {v2, v0, v1, p1}, Lwh/v0;-><init>([BII)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t generate a derived key "

    const-string v2, " bytes long."

    .line 3
    invoke-static {v1, p1, v2}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final generateDerivedParameters(II)Lih/h;
    .locals 4

    iget v0, p0, Lqh/q;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lqh/q;->b(I)[B

    move-result-object v0

    new-instance v2, Lwh/z0;

    new-instance v3, Lwh/v0;

    invoke-direct {v3, v0, v1, p1}, Lwh/v0;-><init>([BII)V

    invoke-direct {v2, v3, v0, p1, p2}, Lwh/z0;-><init>(Lih/h;[BII)V

    return-object v2

    .line 12
    :goto_0
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v2, p0, Lqh/q;->b:Lih/p;

    invoke-interface {v2}, Lih/p;->getDigestSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lqh/q;->a()[B

    move-result-object v0

    new-instance v2, Lwh/z0;

    new-instance v3, Lwh/v0;

    invoke-direct {v3, v0, v1, p1}, Lwh/v0;-><init>([BII)V

    invoke-direct {v2, v3, v0, p1, p2}, Lwh/z0;-><init>(Lih/h;[BII)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t generate a derived key "

    const-string v1, " bytes long."

    .line 13
    invoke-static {p2, v0, v1}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
