.class public final synthetic Lbb/o;
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
    iput p3, p0, Lbb/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/o;->c:Lbb/q;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/o;->d:Lhe/l0;

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
    .locals 5

    .line 1
    iget v0, p0, Lbb/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbb/o;->c:Lbb/q;

    .line 8
    .line 9
    iget-object v1, p0, Lbb/o;->d:Lhe/l0;

    .line 10
    .line 11
    iget-object v2, v0, Lbb/q;->b:Lcb/a;

    .line 12
    .line 13
    new-instance v3, Lbb/p;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v1, v4}, Lbb/p;-><init>(Lbb/q;Lhe/l0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcb/a;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lbb/o;->c:Lbb/q;

    .line 24
    .line 25
    iget-object v1, p0, Lbb/o;->d:Lhe/l0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbb/q;->a(Lhe/l0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lbb/o;->c:Lbb/q;

    .line 32
    .line 33
    iget-object v1, p0, Lbb/o;->d:Lhe/l0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lhe/l0;->p4()Lhe/l0;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcb/f;->b:Lcb/l;

    .line 42
    .line 43
    new-instance v2, Lbb/n;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, v0}, Lbb/n;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ll7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll7/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lbb/q;->a:Ll7/v;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
