.class public final Lvc/b$c;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b;->y(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/b$c;->b:Lvc/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/b$c;->b:Lvc/b;

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
    iget-object v1, p0, Lvc/b$c;->b:Lvc/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvc/b;->c0(Landroid/hardware/Camera$Parameters;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvc/b$c;->b:Lvc/b;

    .line 15
    .line 16
    iget-object v1, v1, Lvc/b;->V:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
