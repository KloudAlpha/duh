.class public final synthetic Lbb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbb/q;

.field public final synthetic d:Lhe/l0;


# direct methods
.method public synthetic constructor <init>(Lbb/q;Lhe/l0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbb/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/p;->c:Lbb/q;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/p;->d:Lhe/l0;

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
    .locals 7

    .line 1
    iget v0, p0, Lbb/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbb/p;->c:Lbb/q;

    .line 8
    .line 9
    iget-object v1, p0, Lbb/p;->d:Lhe/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "GrpcCallProvider"

    .line 19
    .line 20
    const-string v6, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lbb/q;->d:Lcb/a$a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Clearing the connectivityAttemptTimer"

    .line 32
    .line 33
    invoke-static {v5, v3, v2}, Landroidx/activity/n;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbb/q;->d:Lcb/a$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcb/a$a;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lbb/q;->d:Lcb/a$a;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lbb/q;->b:Lcb/a;

    .line 45
    .line 46
    new-instance v3, Lbb/o;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v0, v1, v4}, Lbb/o;-><init>(Lbb/q;Lhe/l0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcb/a;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    iget-object v0, p0, Lbb/p;->c:Lbb/q;

    .line 57
    .line 58
    iget-object v1, p0, Lbb/p;->d:Lhe/l0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbb/q;->a(Lhe/l0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
