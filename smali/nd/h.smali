.class public final Lnd/h;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lnd/m$b;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/h;->a:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnd/h;->b:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final a(Lnd/b;)Z
    .locals 3

    .line 1
    iget v0, p1, Lnd/b;->b:I

    .line 2
    .line 3
    iget p1, p1, Lnd/b;->c:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lnd/a;->g(II)Lnd/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnd/a;->k()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lnd/h;->a:F

    .line 14
    .line 15
    iget v1, p0, Lnd/h;->b:F

    .line 16
    .line 17
    sub-float v2, v0, v1

    .line 18
    .line 19
    cmpl-float v2, p1, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
    .line 32
.end method
