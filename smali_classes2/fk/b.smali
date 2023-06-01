.class public final synthetic Lfk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:D

.field public final synthetic b:Lfk/c;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic x:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic y:D


# direct methods
.method public synthetic constructor <init>(Lfk/c;FILjava/util/ArrayList;Lcom/google/android/gms/maps/model/LatLng;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/b;->b:Lfk/c;

    iput p2, p0, Lfk/b;->c:F

    iput p3, p0, Lfk/b;->d:I

    iput-object p4, p0, Lfk/b;->q:Ljava/util/ArrayList;

    iput-object p5, p0, Lfk/b;->x:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p6, p0, Lfk/b;->y:D

    iput-wide p8, p0, Lfk/b;->X:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/b;->b:Lfk/c;

    .line 2
    .line 3
    iget v1, p0, Lfk/b;->c:F

    .line 4
    .line 5
    iget v2, p0, Lfk/b;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lfk/b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lfk/b;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-wide v5, p0, Lfk/b;->y:D

    .line 12
    .line 13
    iget-wide v7, p0, Lfk/b;->X:D

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    float-to-double v9, v1

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v9, "delivery"

    .line 24
    .line 25
    const-string v10, "current"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 30
    .line 31
    iget-object v1, v1, Lservices/BackgroundServiceAdapter;->q:Lfe/d;

    .line 32
    .line 33
    invoke-virtual {v1, v10}, Lfe/d;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 37
    .line 38
    iget-object v0, v0, Lservices/BackgroundServiceAdapter;->q:Lfe/d;

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lfe/d;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x5

    .line 45
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    iget-object v1, v0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 55
    .line 56
    iget-object v1, v1, Lservices/BackgroundServiceAdapter;->q:Lfe/d;

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v10, v4, v2, v3}, Lfe/d;->x(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    sget-wide v1, Landroidx/lifecycle/y0;->b4:J

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v10

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 78
    .line 79
    iget-object v0, v0, Lservices/BackgroundServiceAdapter;->q:Lfe/d;

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v9, v4, v1, v2}, Lfe/d;->x(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_0
    return-void
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
