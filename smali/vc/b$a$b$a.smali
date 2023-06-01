.class public final Lvc/b$a$b$a;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b$a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvc/b$a$b;


# direct methods
.method public constructor <init>(Lvc/b$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/b$a$b$a;->b:Lvc/b$a$b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/b$a$b$a;->b:Lvc/b$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lvc/b$a$b;->a:Lvc/b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lvc/b$a;->q:Lvc/b;

    .line 6
    .line 7
    iget-object v0, v0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvc/b$a$b$a;->b:Lvc/b$a$b;

    .line 13
    .line 14
    iget-object v0, v0, Lvc/b$a$b;->a:Lvc/b$a;

    .line 15
    .line 16
    iget-object v0, v0, Lvc/b$a;->q:Lvc/b;

    .line 17
    .line 18
    iget-object v0, v0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lvc/b$a$b$a;->b:Lvc/b$a$b;

    .line 44
    .line 45
    iget-object v1, v1, Lvc/b$a$b;->a:Lvc/b$a;

    .line 46
    .line 47
    iget-object v1, v1, Lvc/b$a;->q:Lvc/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lvc/b;->Y(Landroid/hardware/Camera$Parameters;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lvc/b$a$b$a;->b:Lvc/b$a$b;

    .line 53
    .line 54
    iget-object v1, v1, Lvc/b$a$b;->a:Lvc/b$a;

    .line 55
    .line 56
    iget-object v1, v1, Lvc/b$a;->q:Lvc/b;

    .line 57
    .line 58
    iget-object v1, v1, Lvc/b;->V:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
