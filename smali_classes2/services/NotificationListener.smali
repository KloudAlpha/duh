.class public Lservices/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lservices/NotificationListener$a;
    }
.end annotation


# static fields
.field public static v1:Ljava/util/concurrent/Semaphore;


# instance fields
.field public X:Landroid/os/Bundle;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b:Lek/g;

.field public c:Lu4/d;

.field public d:Ljk/g;

.field public q:Lfg/l;

.field public x:Lservices/NotificationListener$a;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lservices/NotificationListener;->v1:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "keyguard"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljk/g;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-boolean v0, Landroidx/lifecycle/y0;->Z2:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-boolean v0, Landroidx/lifecycle/y0;->f3:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-boolean v0, Landroidx/lifecycle/y0;->X2:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Incoming Order, please unlock screen"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljk/g;->V(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Screen is locked"

    .line 64
    .line 65
    const-string v1, "Unable to open delivery app due to lock screen"

    .line 66
    .line 67
    const-string v2, "1000"

    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 75
    .line 76
    const/16 v0, 0x3e8

    .line 77
    .line 78
    const-string v1, "com.doordash.driverapp"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0, v1}, Ljk/g;->E(ILandroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, La/v;

    .line 94
    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x7d0

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljk/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lservices/NotificationListener;->q:Lfg/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfg/l;

    .line 17
    .line 18
    invoke-direct {v0}, Lfg/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lservices/NotificationListener;->q:Lfg/l;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lservices/NotificationListener;->b:Lek/g;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lek/g;

    .line 28
    .line 29
    invoke-direct {v0}, Lek/g;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lservices/NotificationListener;->b:Lek/g;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lservices/NotificationListener;->c:Lu4/d;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lu4/d;

    .line 39
    .line 40
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lservices/NotificationListener;->c:Lu4/d;

    .line 44
    .line 45
    :cond_3
    return-void
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lservices/NotificationListener;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "notify"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const/high16 v2, 0x10000000

    .line 19
    .line 20
    const-string v3, "none"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "Notification Services Connected."

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v5, v4}, Ljk/g;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v3, Lactivity/Launcher;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "service_request"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "notify_test"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lservices/NotificationListener;->d:Ljk/g;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v5, v4}, Ljk/g;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v3, Lactivity/Account;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v2, "nls_activated"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-object p1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lservices/NotificationListener$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lservices/NotificationListener$a;-><init>(Lservices/NotificationListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lservices/NotificationListener;->x:Lservices/NotificationListener$a;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.mt.dashutility.NOTIFICATION_LISTENER"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lservices/NotificationListener;->x:Lservices/NotificationListener$a;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lservices/NotificationListener;->x:Lservices/NotificationListener$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onListenerConnected()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lservices/NotificationListener;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lservices/NotificationListener;->v1:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onListenerDisconnected()V
    .locals 1

    .line 1
    sget-object v0, Lservices/NotificationListener;->v1:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

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

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.mt.dashutility"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "android.bigText"

    const/4 v5, 0x1

    const-string v6, "android.text"

    const-string v7, "android.title"

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Landroidx/lifecycle/y0;->e2:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iput-object v0, v1, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    .line 7
    iget-object v0, v1, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v8, "This is a test message"

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sput-boolean v5, Landroidx/lifecycle/y0;->g2:Z

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "com.doordash.driverapp"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "com.doordash."

    const-string v9, "com.paramobile"

    if-nez v5, :cond_2

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lservices/NotificationListener;->b()V

    .line 14
    iget-object v5, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 15
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iput-object v5, v1, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " "

    const-string v5, "support@middletontech.com"

    const-string v6, "DUH_NOTIFICATION_LISTENER"

    const-string v7, "log.txt"

    const-string v10, "\n"

    const-string v11, ""

    if-nez v0, :cond_4

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object v10, v3

    goto/16 :goto_7

    .line 20
    :cond_4
    :goto_0
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "Big Message: "

    const-string v12, "Message: "

    const-string v13, "Title: "

    const-string v14, "=============================="

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v15, "Floating Dash Widget"

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NLS"

    const-string v15, "//////////////////////////////////////////////////"

    .line 23
    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v9

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "PACKAGE: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TITLE: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MESSAGE: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EXTRA TEXT: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "POST TIME: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KEY: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TAG: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ID "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "USER: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-wide v9, Landroidx/lifecycle/y0;->b4:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-nez v0, :cond_6

    .line 35
    iget-object v0, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v14}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    .line 38
    invoke-static {v13}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 39
    iget-object v9, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v4}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    .line 41
    invoke-static {v12}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 42
    iget-object v9, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v4}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    .line 44
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45
    iget-object v9, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v4}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v14}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    .line 47
    :cond_6
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lservices/NotificationListener;->y:Ljava/util/ArrayList;

    .line 48
    iget-object v0, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "missed delivery"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "entrega fallida"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    :cond_7
    sget-wide v9, Landroidx/lifecycle/y0;->d4:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-eqz v0, :cond_8

    .line 51
    sput-object v11, Landroidx/lifecycle/y0;->S4:Ljava/lang/String;

    .line 52
    sput-object v11, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    .line 53
    sget-boolean v0, Landroidx/lifecycle/y0;->H3:Z

    if-nez v0, :cond_8

    .line 54
    sput-object v11, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    .line 55
    :cond_8
    iget-object v0, v1, Lservices/NotificationListener;->b:Lek/g;

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v0}, Lek/g;->t()V

    .line 57
    :cond_9
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Landroidx/lifecycle/y0;->Q1:Z

    .line 59
    sput-object v11, Landroidx/lifecycle/y0;->N1:Ljava/lang/String;

    .line 60
    sput-object v11, Landroidx/lifecycle/y0;->M1:Ljava/lang/String;

    .line 61
    sput-object v11, Landroidx/lifecycle/y0;->K1:Ljava/lang/String;

    .line 62
    sput-object v11, Landroidx/lifecycle/y0;->L1:Ljava/lang/String;

    .line 63
    :cond_a
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "incoming message: "

    .line 64
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    iget-object v4, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    const-string v4, "New Delivery!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    const-string v4, "New Order:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v10, v3

    goto :goto_4

    :cond_c
    :goto_2
    const-string v0, "new delivery seen NLS"

    .line 67
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-boolean v0, Landroidx/lifecycle/y0;->N2:Z

    if-eqz v0, :cond_d

    const-string v0, "bringToScreen NLS"

    .line 69
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lservices/NotificationListener;->a(Z)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 71
    :goto_3
    sget-object v4, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 72
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lfk/e;

    invoke-direct {v9, v1, v2, v0}, Lfk/e;-><init>(Lservices/NotificationListener;Landroid/service/notification/StatusBarNotification;I)V

    move-object v10, v3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :goto_4
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    const-string v2, "Your current dash has been paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    const-string v2, "Se ha pausado tu dash actual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Landroidx/lifecycle/y0;->Y2:Z

    .line 75
    iget-object v2, v1, Lservices/NotificationListener;->b:Lek/g;

    if-eqz v2, :cond_f

    .line 76
    invoke-virtual {v2}, Lek/g;->t()V

    .line 77
    :cond_f
    iget-object v2, v1, Lservices/NotificationListener;->d:Ljk/g;

    if-eqz v2, :cond_10

    .line 78
    sput-boolean v0, Landroidx/lifecycle/y0;->Q1:Z

    .line 79
    sput-object v11, Landroidx/lifecycle/y0;->N1:Ljava/lang/String;

    .line 80
    sput-object v11, Landroidx/lifecycle/y0;->M1:Ljava/lang/String;

    .line 81
    sput-object v11, Landroidx/lifecycle/y0;->K1:Ljava/lang/String;

    .line 82
    sput-object v11, Landroidx/lifecycle/y0;->L1:Ljava/lang/String;

    .line 83
    :cond_10
    sget-boolean v0, Landroidx/lifecycle/y0;->m3:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 84
    sput-boolean v0, Landroidx/lifecycle/y0;->X2:Z

    const-string v0, "delayTimer = "

    .line 85
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    sget v2, Landroidx/lifecycle/y0;->A2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfk/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfk/f;-><init>(Lservices/NotificationListener;I)V

    sget v3, Landroidx/lifecycle/y0;->A2:I

    int-to-long v3, v3

    const-wide/16 v20, 0x3e8

    mul-long v3, v3, v20

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_11
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    if-eqz v0, :cond_13

    const-string v0, "keyguard"

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_5

    .line 90
    :cond_12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_13

    .line 91
    sget-boolean v0, Landroidx/lifecycle/y0;->Z2:Z

    if-eqz v0, :cond_13

    sget-boolean v0, Landroidx/lifecycle/y0;->f3:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->D()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Doordash is now paused, please unlock screen to resume dashing"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljk/g;->V(Ljava/lang/String;Z)V

    .line 93
    :cond_13
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    const-string v2, "You\'re still dashing. Location updates will be sent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 94
    sput-boolean v0, Landroidx/lifecycle/y0;->O2:Z

    .line 95
    :cond_14
    iget-object v0, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v2, "Delivery Update"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 97
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    if-eqz v0, :cond_15

    .line 98
    invoke-static {v1, v7, v14}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    .line 100
    invoke-static {v13}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 101
    iget-object v3, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v2}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    .line 103
    invoke-static {v12}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v2}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    .line 106
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    iget-object v3, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v2}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_15
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pickup from "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " | temp "

    const-string v3, "\'"

    if-eqz v0, :cond_16

    .line 109
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pickup from"

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v4, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 111
    iget-object v4, v1, Lservices/NotificationListener;->d:Ljk/g;

    const-string v8, "NLS | pickup from | Venue name change | current "

    .line 112
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 113
    sget-object v9, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v8}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v4, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 115
    iget-object v4, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "NLS | pickup from | Venue name change | sent to dasherConnection"

    invoke-static {v1, v7, v4}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, La/v1;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9, v0}, La/v1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v12, 0x7d0

    invoke-virtual {v4, v8, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :cond_16
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "drop off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 118
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v3, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 120
    iget-object v3, v1, Lservices/NotificationListener;->d:Ljk/g;

    const-string v4, "NLS | drop off | Venue name change | current "

    .line 121
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 122
    sget-object v8, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v2}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v2, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 124
    iget-object v2, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NLS | drop off | Venue name change | sent to dasherConnection"

    invoke-static {v1, v7, v2}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lb3/g;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4, v0}, Lb3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_17
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v14}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v10, v3

    .line 127
    :cond_19
    :goto_6
    iget-object v0, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;

    if-eqz v0, :cond_25

    const-string v2, "New Order"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;

    const-string v2, "Nueva orden"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v0, 0x0

    move-object/from16 v12, p1

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    goto/16 :goto_e

    .line 129
    :cond_1b
    :goto_8
    iget-object v0, v1, Lservices/NotificationListener;->a1:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 130
    array-length v3, v0

    if-lez v3, :cond_1d

    .line 131
    array-length v3, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1d

    aget-object v8, v0, v4

    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 133
    iget-object v9, v1, Lservices/NotificationListener;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x2

    .line 134
    :try_start_2
    iget-object v3, v1, Lservices/NotificationListener;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1f

    .line 135
    iget-object v3, v1, Lservices/NotificationListener;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Landroidx/lifecycle/y0;->S4:Ljava/lang/String;

    .line 136
    iget-object v0, v1, Lservices/NotificationListener;->y:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    .line 137
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    if-eqz v0, :cond_1e

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New drop off location "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1e
    sget-wide v3, Landroidx/lifecycle/y0;->b4:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_1f

    .line 140
    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    sput-object v0, Landroidx/lifecycle/y0;->m4:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :catch_2
    :cond_1f
    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 142
    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    const-string v3, "#apt "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    const-string v3, "apt #"

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    const-string v3, "# apt"

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    const-string v3, "apartment"

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    const-string v3, "apt"

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    const-string v3, "bldg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 147
    sget-object v0, Landroidx/lifecycle/y0;->Y:Ljava/lang/String;

    const-string v3, "US"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 148
    sget-object v0, Landroidx/lifecycle/y0;->o4:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 149
    iget-object v0, v1, Lservices/NotificationListener;->q:Lfg/l;

    sget-object v3, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lfg/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 150
    :cond_20
    iget-object v3, v1, Lservices/NotificationListener;->q:Lfg/l;

    sget-object v4, Landroidx/lifecycle/y0;->T4:Ljava/lang/String;

    const-string v0, "%20"

    .line 151
    invoke-virtual {v3}, Lfg/l;->k()V

    const/4 v8, 0x0

    .line 152
    sput-boolean v8, Landroidx/lifecycle/y0;->E2:Z

    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_21
    move-object/from16 v8, v18

    .line 154
    :try_start_3
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 155
    aget-object v12, v9, v12

    const/4 v13, 0x1

    .line 156
    aget-object v14, v9, v13

    const/4 v15, 0x2

    .line 157
    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    aget-object v0, v0, v13

    .line 159
    new-instance v9, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v9}, Lcom/loopj/android/http/RequestParams;-><init>()V

    const-string v13, "appVersion"

    const-string v15, "1.5.9.9"

    .line 160
    invoke-virtual {v9, v13, v15}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "command"

    const-string v15, "getAddressInformation"

    .line 161
    invoke-virtual {v9, v13, v15}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "street"

    .line 162
    invoke-virtual {v9, v13, v12}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "city"

    .line 163
    invoke-virtual {v9, v12, v14}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "state"

    .line 164
    invoke-virtual {v9, v12, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    const v12, 0x493e0

    .line 166
    invoke-virtual {v0, v12}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    const-string v12, "https://middletontech.com/v1/address_api.php"

    .line 167
    new-instance v13, Lfg/u;

    invoke-direct {v13, v3, v4, v1}, Lfg/u;-><init>(Lfg/l;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v12, v9, v13}, Lcom/loopj/android/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v9, "Address Failure Response 1411: "

    .line 168
    invoke-static {v9}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "DUH_NETWORK_CLASS"

    .line 169
    invoke-static {v0, v9, v12}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    iget-object v3, v3, Lfg/l;->b:Lge/d;

    const-string v9, "try/catch | address "

    .line 171
    invoke-static {v9, v4}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "connectToBeansAPI"

    invoke-virtual {v3, v9, v4, v0}, Lge/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    :goto_a
    move-object/from16 v8, v18

    .line 173
    :goto_b
    sget-boolean v0, Landroidx/lifecycle/y0;->N2:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    .line 174
    invoke-virtual {v1, v3}, Lservices/NotificationListener;->a(Z)V

    .line 175
    :cond_23
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lfk/e;

    const/4 v9, 0x1

    move-object/from16 v12, p1

    invoke-direct {v4, v1, v12, v9}, Lfk/e;-><init>(Lservices/NotificationListener;Landroid/service/notification/StatusBarNotification;I)V

    const-wide/16 v13, 0x7d0

    invoke-virtual {v0, v4, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_24
    move-object/from16 v12, p1

    :goto_c
    move v0, v3

    goto :goto_d

    :cond_25
    move-object/from16 v12, p1

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    const/4 v0, 0x0

    :goto_d
    move-object/from16 v3, v17

    .line 177
    :goto_e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 178
    iget-object v3, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    const-string v4, "[^0-9.]"

    const-string v9, "$"

    if-eqz v3, :cond_29

    const-string v13, "[DD]"

    .line 179
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 180
    iget-object v3, v1, Lservices/NotificationListener;->Y:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 181
    array-length v13, v3

    move-object v14, v11

    :goto_f
    if-ge v0, v13, :cond_29

    aget-object v15, v3, v0

    move-object/from16 v16, v3

    const-string v3, "\u2728"

    .line 182
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    sput-boolean v3, Landroidx/lifecycle/y0;->Q1:Z

    .line 183
    :cond_26
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "(tip:"

    .line 184
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 185
    invoke-virtual {v15, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/lifecycle/y0;->L1:Ljava/lang/String;

    goto :goto_10

    .line 186
    :cond_27
    invoke-virtual {v15, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/lifecycle/y0;->M1:Ljava/lang/String;

    :cond_28
    :goto_10
    add-int/lit8 v0, v0, 0x1

    move-object v14, v15

    move-object/from16 v3, v16

    goto :goto_f

    .line 187
    :cond_29
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const-string v3, "We haven\'t seen an order for an hour. You can turn it back on in the Para app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "Incoming para message "

    .line 188
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    iget-object v3, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    const-string v3, "NLS | pack.equals(paraApp) | message | "

    .line 191
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 192
    iget-object v13, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v3}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    const-string v3, "Items:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "Subtotal:"

    if-nez v0, :cond_2a

    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 194
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    iget-object v13, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v13, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "-"

    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\|"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 196
    array-length v7, v3

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v7, :cond_2d

    aget-object v14, v3, v13

    const-string v15, "Value "

    .line 197
    invoke-static {v15}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v3

    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 200
    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/lifecycle/y0;->K1:Ljava/lang/String;

    goto :goto_12

    .line 201
    :cond_2b
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v15, "("

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v15, ")"

    invoke-virtual {v3, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Message item "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto :goto_11

    .line 204
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/y0;->N1:Ljava/lang/String;

    const-string v0, "Delivery items "

    .line 205
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    sget-object v2, Landroidx/lifecycle/y0;->N1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2e
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    const-string v2, "\ud83c\udfe2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 208
    sput-boolean v0, Landroidx/lifecycle/y0;->E2:Z

    .line 209
    :cond_2f
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    .line 211
    :cond_30
    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 212
    iget-object v0, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    if-eqz v0, :cond_31

    const-string v2, "Total Pay:"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 214
    sget-boolean v0, Landroidx/lifecycle/y0;->R1:Z

    if-eqz v0, :cond_31

    .line 215
    :try_start_4
    iget-object v0, v1, Lservices/NotificationListener;->d:Ljk/g;

    const-string v2, "\\$(\\d+(?:\\.\\d+)?)"

    iget-object v3, v1, Lservices/NotificationListener;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljk/g;->w(Ljava/lang/String;Ljava/lang/String;)D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 216
    :catch_4
    :cond_31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfk/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfk/f;-><init>(Lservices/NotificationListener;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_32
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "android.title"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lservices/NotificationListener;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "android.text"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lservices/NotificationListener;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lservices/NotificationListener;->X:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "android.bigText"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lservices/NotificationListener;->a1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    iget-object p1, p0, Lservices/NotificationListener;->Z:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "You\'re still dashing. Location updates will be sent"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    sput-boolean p1, Landroidx/lifecycle/y0;->O2:Z

    .line 51
    .line 52
    :cond_0
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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
.end method
