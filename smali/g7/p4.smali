.class public final Lg7/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lg7/a5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lg7/a5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lg7/p4;->Z:Lg7/a5;

    iput-object p2, p0, Lg7/p4;->b:Ljava/lang/String;

    iput-object p3, p0, Lg7/p4;->c:Ljava/lang/String;

    iput-wide p4, p0, Lg7/p4;->d:J

    iput-object p6, p0, Lg7/p4;->q:Landroid/os/Bundle;

    iput-boolean p7, p0, Lg7/p4;->x:Z

    iput-boolean p8, p0, Lg7/p4;->y:Z

    iput-boolean p9, p0, Lg7/p4;->X:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg7/p4;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg7/p4;->Z:Lg7/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/p4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/p4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lg7/p4;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lg7/p4;->q:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lg7/p4;->x:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lg7/p4;->y:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lg7/p4;->X:Z

    .line 16
    .line 17
    iget-object v9, p0, Lg7/p4;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lg7/a5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
