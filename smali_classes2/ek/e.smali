.class public final synthetic Lek/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lek/g;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lek/g;JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/e;->b:Lek/g;

    iput-wide p2, p0, Lek/e;->c:J

    iput-object p4, p0, Lek/e;->d:Landroid/content/Context;

    iput-object p5, p0, Lek/e;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lek/e;->b:Lek/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lek/e;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lek/e;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lek/e;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "1781 | accept delayTimer triggered"

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lek/g;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lek/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const-string v5, "1785 | accept button is not null"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lek/g;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v5, Landroidx/lifecycle/y0;->X4:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "VOICE-ACCEPTED"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v1}, Lek/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AUTO-ACCEPTED"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v1}, Lek/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    const-string v1, "audio"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/media/AudioManager;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x7f120000

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v2, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_1
    iget-object v1, v0, Lek/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    sget-boolean v1, Landroidx/lifecycle/y0;->a3:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "order from "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " has been accepted"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lek/g;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v1, "1811 | accept button is null"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lek/g;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
