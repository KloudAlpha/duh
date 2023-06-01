.class public final Lvc/b$b;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b;->u(Luc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luc/f;

.field public final synthetic c:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;Luc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/b$b;->c:Lvc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/b$b;->b:Luc/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/b$b;->c:Lvc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvc/b$b;->c:Lvc/b;

    .line 10
    .line 11
    iget-object v2, p0, Lvc/b$b;->b:Luc/f;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lvc/b;->a0(Landroid/hardware/Camera$Parameters;Luc/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lvc/b$b;->c:Lvc/b;

    .line 20
    .line 21
    iget-object v1, v1, Lvc/b;->V:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
