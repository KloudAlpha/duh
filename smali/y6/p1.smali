.class public final Ly6/p1;
.super Ly6/q1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.2.0"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Ly6/x1;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/x1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly6/p1;->Z:Ly6/x1;

    .line 2
    .line 3
    const-string v0, "fcm"

    .line 4
    .line 5
    iput-object v0, p0, Ly6/p1;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "_ln"

    .line 8
    .line 9
    iput-object v0, p0, Ly6/p1;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ly6/p1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Ly6/p1;->Y:Z

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Ly6/q1;-><init>(Ly6/x1;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/p1;->Z:Ly6/x1;

    .line 2
    .line 3
    iget-object v1, v0, Ly6/x1;->h:Ly6/s0;

    .line 4
    .line 5
    invoke-static {v1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly6/p1;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ly6/p1;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ly6/p1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Lq6/b;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lq6/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Ly6/p1;->Y:Z

    .line 20
    .line 21
    iget-wide v6, p0, Ly6/q1;->b:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Ly6/s0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lq6/a;ZJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
