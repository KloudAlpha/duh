.class public final Lg7/a6;
.super Lg7/n3;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public d:Ly6/n0;

.field public final q:Lg7/z5;

.field public final x:Lg7/y5;

.field public final y:Lg7/s3;


# direct methods
.method public constructor <init>(Lg7/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg7/n3;-><init>(Lg7/a4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg7/z5;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lg7/z5;-><init>(Lg7/a6;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/a6;->q:Lg7/z5;

    .line 10
    .line 11
    new-instance p1, Lg7/y5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lg7/y5;-><init>(Lg7/a6;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg7/a6;->x:Lg7/y5;

    .line 17
    .line 18
    new-instance p1, Lg7/s3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lg7/s3;-><init>(Lg7/a6;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg7/a6;->y:Lg7/s3;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/a6;->d:Ly6/n0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ly6/n0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ly6/n0;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg7/a6;->d:Ly6/n0;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
