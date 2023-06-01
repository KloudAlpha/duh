.class public final Ly6/f1;
.super Ly6/q1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.2.0"


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ly6/x1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/x1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6/f1;->x:I

    .line 1
    iput-object p1, p0, Ly6/f1;->Y:Ly6/x1;

    iput-object p2, p0, Ly6/f1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ly6/f1;->y:Ljava/lang/String;

    iput-object p4, p0, Ly6/f1;->X:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ly6/q1;-><init>(Ly6/x1;Z)V

    return-void
.end method

.method public constructor <init>(Ly6/x1;Ljava/lang/String;Ljava/lang/String;Ly6/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly6/f1;->x:I

    .line 2
    iput-object p1, p0, Ly6/f1;->Y:Ly6/x1;

    iput-object p2, p0, Ly6/f1;->y:Ljava/lang/String;

    iput-object p3, p0, Ly6/f1;->X:Ljava/lang/String;

    iput-object p4, p0, Ly6/f1;->Z:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly6/q1;-><init>(Ly6/x1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ly6/f1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6/f1;->Y:Ly6/x1;

    .line 8
    .line 9
    iget-object v0, v0, Ly6/x1;->h:Ly6/s0;

    .line 10
    .line 11
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly6/f1;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ly6/f1;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Ly6/f1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ly6/o0;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ly6/s0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ly6/v0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Ly6/f1;->Y:Ly6/x1;

    .line 27
    .line 28
    iget-object v1, v0, Ly6/x1;->h:Ly6/s0;

    .line 29
    .line 30
    invoke-static {v1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly6/f1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v2, Lq6/b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lq6/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ly6/f1;->y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Ly6/f1;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v5, p0, Ly6/q1;->b:J

    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Ly6/s0;->setCurrentScreen(Lq6/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ly6/f1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6/f1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly6/o0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ly6/o0;->v(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
