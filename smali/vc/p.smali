.class public final Lvc/p;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvc/q;


# direct methods
.method public constructor <init>(Lvc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/p;->b:Lvc/q;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lvc/p;->b:Lvc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/q;->M()Lnd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvc/p;->b:Lvc/q;

    .line 8
    .line 9
    iget-object v1, v1, Lvc/q;->j:Lnd/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnd/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "onSurfaceChanged:"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 23
    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const-string v3, "The computed preview size is identical. No op."

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lvc/t;->e:Ltc/c;

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v4

    .line 41
    .line 42
    const-string v3, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    invoke-virtual {v1, v2, v5}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvc/p;->b:Lvc/q;

    .line 50
    .line 51
    iput-object v0, v1, Lvc/q;->j:Lnd/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvc/q;->T()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
