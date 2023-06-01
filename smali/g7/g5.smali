.class public final Lg7/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg7/f5;

.field public final synthetic c:Lg7/f5;

.field public final synthetic d:J

.field public final synthetic q:Z

.field public final synthetic x:Lg7/h5;


# direct methods
.method public constructor <init>(Lg7/h5;Lg7/f5;Lg7/f5;JZ)V
    .locals 0

    iput-object p1, p0, Lg7/g5;->x:Lg7/h5;

    iput-object p2, p0, Lg7/g5;->b:Lg7/f5;

    iput-object p3, p0, Lg7/g5;->c:Lg7/f5;

    iput-wide p4, p0, Lg7/g5;->d:J

    iput-boolean p6, p0, Lg7/g5;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg7/g5;->x:Lg7/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/g5;->b:Lg7/f5;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/g5;->c:Lg7/f5;

    .line 6
    .line 7
    iget-wide v3, p0, Lg7/g5;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lg7/g5;->q:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lg7/h5;->l(Lg7/f5;Lg7/f5;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
