.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lg7/v5;


# instance fields
.field public b:Lg7/w5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

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
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, La4/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, La4/a;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "WakefulBroadcastReceiv."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "No active wake lock id #"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public final d()Lg7/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Lg7/w5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg7/w5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg7/w5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Lg7/w5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Lg7/w5;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg7/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7/w5;->c()Lg7/w2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lg7/w2;->y:Lg7/u2;

    .line 12
    .line 13
    const-string v0, "onBind called with null intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "com.google.android.gms.measurement.START"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lg7/i4;

    .line 35
    .line 36
    iget-object v0, v0, Lg7/w5;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lg7/k6;->N(Landroid/content/Context;)Lg7/k6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lg7/i4;-><init>(Lg7/k6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lg7/w5;->c()Lg7/w2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 51
    .line 52
    const-string v1, "onBind received unknown action"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    :goto_1
    return-object p1
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
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg7/w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg7/w5;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lg7/a4;->s(Landroid/content/Context;Ly6/b1;Ljava/lang/Long;)Lg7/a4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 20
    .line 21
    const-string v1, "Local AppMeasurementService is starting up"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg7/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg7/w5;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lg7/a4;->s(Landroid/content/Context;Ly6/b1;Ljava/lang/Long;)Lg7/a4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 17
    .line 18
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg7/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg7/w5;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg7/w5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lg7/w5;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lg7/a4;->s(Landroid/content/Context;Ly6/b1;Ljava/lang/Long;)Lg7/a4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lg7/w2;->Z:Lg7/u2;

    .line 19
    .line 20
    const-string p2, "AppMeasurementService started with null intent"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lg7/w2;->M1:Lg7/u2;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lg7/u5;

    .line 50
    .line 51
    invoke-direct {v1, p2, p3, v0, p1}, Lg7/u5;-><init>(Lg7/w5;ILg7/w2;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lg7/w5;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lg7/k6;->N(Landroid/content/Context;)Lg7/k6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lg7/k6;->a()Lg7/y3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lg7/n;

    .line 65
    .line 66
    invoke-direct {p3, p1, v1}, Lg7/n;-><init>(Lg7/k6;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 73
    return p1
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

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg7/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg7/w5;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
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
