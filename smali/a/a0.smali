.class public final synthetic La/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lactivity/Dashboard;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic q:D


# direct methods
.method public synthetic constructor <init>(Lactivity/Dashboard;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a0;->b:Lactivity/Dashboard;

    iput-object p2, p0, La/a0;->c:Ljava/lang/String;

    iput-wide p3, p0, La/a0;->d:D

    iput-wide p5, p0, La/a0;->q:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v1, p0, La/a0;->b:Lactivity/Dashboard;

    .line 2
    .line 3
    iget-object v2, p0, La/a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, La/a0;->d:D

    .line 6
    .line 7
    iget-wide v5, p0, La/a0;->q:D

    .line 8
    .line 9
    sget p1, Lactivity/Dashboard;->P2:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance p2, La/c0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, La/c0;-><init>(Lactivity/Dashboard;Ljava/lang/String;DDI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
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
