.class public final Lvc/n;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/otaliastudios/cameraview/f$a;

.field public final synthetic c:Z

.field public final synthetic d:Lvc/q;


# direct methods
.method public constructor <init>(Lvc/q;Lcom/otaliastudios/cameraview/f$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/n;->d:Lvc/q;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/n;->b:Lcom/otaliastudios/cameraview/f$a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvc/n;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "takePicture:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v3, "running. isTakingPicture:"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    iget-object v3, p0, Lvc/n;->d:Lvc/q;

    .line 17
    .line 18
    iget-object v3, v3, Lvc/q;->h:Lld/d;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v3, v1, v5

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvc/n;->d:Lvc/q;

    .line 36
    .line 37
    iget-object v1, v0, Lvc/q;->h:Lld/d;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, v0, Lvc/q;->H:Luc/i;

    .line 47
    .line 48
    sget-object v3, Luc/i;->d:Luc/i;

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lvc/n;->b:Lcom/otaliastudios/cameraview/f$a;

    .line 53
    .line 54
    iput-boolean v2, v1, Lcom/otaliastudios/cameraview/f$a;->a:Z

    .line 55
    .line 56
    iget-object v2, v0, Lvc/q;->t:Landroid/location/Location;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/otaliastudios/cameraview/f$a;->b:Landroid/location/Location;

    .line 59
    .line 60
    iget-object v2, v0, Lvc/q;->s:Luc/j;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/otaliastudios/cameraview/f$a;->f:Luc/j;

    .line 63
    .line 64
    iget-boolean v2, p0, Lvc/n;->c:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lvc/q;->U(Lcom/otaliastudios/cameraview/f$a;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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
