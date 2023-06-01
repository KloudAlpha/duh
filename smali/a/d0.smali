.class public final La/d0;
.super Ljava/lang/Object;
.source "Dashboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lactivity/Dashboard;


# direct methods
.method public constructor <init>(Lactivity/Dashboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d0;->b:Lactivity/Dashboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/d0;->b:Lactivity/Dashboard;

    .line 2
    .line 3
    sget v1, Lactivity/Dashboard;->P2:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lactivity/Dashboard;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/d0;->b:Lactivity/Dashboard;

    .line 9
    .line 10
    iget-object v1, v0, Lactivity/Dashboard;->z2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lactivity/Dashboard;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/d0;->b:Lactivity/Dashboard;

    .line 16
    .line 17
    iget-object v0, v0, Lactivity/Dashboard;->N2:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v1, 0x2710

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
