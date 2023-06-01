.class public final Lfk/c;
.super Lc7/b;
.source "BackgroundServiceAdapter.java"


# instance fields
.field public final synthetic a:Lservices/BackgroundServiceAdapter;


# direct methods
.method public constructor <init>(Lservices/BackgroundServiceAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lc7/b;-><init>()V

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


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 12

    .line 1
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/lifecycle/y0;->l3:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->p()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x4001e52bd3c36113L    # 2.2369

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-int v0, v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->p()Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/lifecycle/y0;->j2:Landroid/location/Location;

    .line 35
    .line 36
    iget-object v1, p0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 37
    .line 38
    iget-object v1, v1, Lservices/BackgroundServiceAdapter;->q:Lfe/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfe/d;->i()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lfe/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-static {v1}, Lfe/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/y0;->j2:Landroid/location/Location;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-object v1, Landroidx/lifecycle/y0;->j2:Landroid/location/Location;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 68
    .line 69
    iget-object v3, v1, Lservices/BackgroundServiceAdapter;->d:Ljk/g;

    .line 70
    .line 71
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 72
    .line 73
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 74
    .line 75
    iget-wide v8, v1, Lservices/BackgroundServiceAdapter;->X:D

    .line 76
    .line 77
    iget-wide v10, v1, Lservices/BackgroundServiceAdapter;->Y:D

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v11}, Ljk/g;->f(DDDD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->p()Landroid/location/Location;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-double v5, p1

    .line 95
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    .line 96
    .line 97
    cmpl-double p1, v3, v7

    .line 98
    .line 99
    if-lez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 102
    .line 103
    iget-wide v3, p1, Lservices/BackgroundServiceAdapter;->X:D

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmpl-double v1, v3, v7

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-wide v3, p1, Lservices/BackgroundServiceAdapter;->Y:D

    .line 112
    .line 113
    cmpl-double p1, v3, v7

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 119
    .line 120
    cmpl-double p1, v5, v3

    .line 121
    .line 122
    if-lez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lx5/f;

    .line 139
    .line 140
    invoke-direct {v3, p0, v2, v1, v0}, Lx5/f;-><init>(Lfk/c;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 147
    .line 148
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 149
    .line 150
    iput-wide v0, p1, Lservices/BackgroundServiceAdapter;->X:D

    .line 151
    .line 152
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 153
    .line 154
    iput-wide v0, p1, Lservices/BackgroundServiceAdapter;->Y:D

    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
