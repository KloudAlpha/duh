.class public final Ly6/t1;
.super Ly6/q1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.2.0"


# instance fields
.field public final synthetic X:Ly6/w1;

.field public final synthetic x:I

.field public final synthetic y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ly6/w1;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p3, p0, Ly6/t1;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly6/t1;->X:Ly6/w1;

    .line 10
    .line 11
    iput-object p2, p0, Ly6/t1;->y:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p1, p1, Ly6/w1;->b:Ly6/x1;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Ly6/q1;-><init>(Ly6/x1;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Ly6/t1;->X:Ly6/w1;

    .line 20
    .line 21
    iput-object p2, p0, Ly6/t1;->y:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object p1, p1, Ly6/w1;->b:Ly6/x1;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Ly6/q1;-><init>(Ly6/x1;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Ly6/t1;->X:Ly6/w1;

    .line 30
    .line 31
    iput-object p2, p0, Ly6/t1;->y:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p1, p1, Ly6/w1;->b:Ly6/x1;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ly6/q1;-><init>(Ly6/x1;Z)V

    .line 36
    .line 37
    .line 38
    return-void
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
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ly6/t1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6/t1;->X:Ly6/w1;

    .line 8
    .line 9
    iget-object v0, v0, Ly6/w1;->b:Ly6/x1;

    .line 10
    .line 11
    iget-object v0, v0, Ly6/x1;->h:Ly6/s0;

    .line 12
    .line 13
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly6/t1;->y:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Lq6/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lq6/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Ly6/q1;->c:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Ly6/s0;->onActivityStopped(Lq6/a;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ly6/t1;->X:Ly6/w1;

    .line 30
    .line 31
    iget-object v0, v0, Ly6/w1;->b:Ly6/x1;

    .line 32
    .line 33
    iget-object v0, v0, Ly6/x1;->h:Ly6/s0;

    .line 34
    .line 35
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly6/t1;->y:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v2, Lq6/b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lq6/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Ly6/q1;->c:J

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v4}, Ly6/s0;->onActivityResumed(Lq6/a;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    iget-object v0, p0, Ly6/t1;->X:Ly6/w1;

    .line 52
    .line 53
    iget-object v0, v0, Ly6/w1;->b:Ly6/x1;

    .line 54
    .line 55
    iget-object v0, v0, Ly6/x1;->h:Ly6/s0;

    .line 56
    .line 57
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ly6/t1;->y:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance v2, Lq6/b;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lq6/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Ly6/q1;->c:J

    .line 68
    .line 69
    invoke-interface {v0, v2, v3, v4}, Ly6/s0;->onActivityDestroyed(Lq6/a;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
