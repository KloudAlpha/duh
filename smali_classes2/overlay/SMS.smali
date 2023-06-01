.class public Loverlay/SMS;
.super Landroid/app/Service;
.source "SMS.java"


# static fields
.field public static final synthetic T1:I


# instance fields
.field public K1:Landroid/widget/TextView;

.field public L1:Z

.field public M1:Z

.field public N1:Lfe/g;

.field public O1:I

.field public P1:Landroid/view/WindowManager$LayoutParams;

.field public final Q1:Landroid/os/Handler;

.field public final R1:La/a;

.field public S1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a1:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public c:Ljk/g;

.field public d:Landroid/view/WindowManager;

.field public q:Landroid/view/View;

.field public v1:Landroid/widget/ListView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DUH_OVERLAY_MESSAGES"

    .line 5
    .line 6
    iput-object v0, p0, Loverlay/SMS;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loverlay/SMS;->L1:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Loverlay/SMS;->M1:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loverlay/SMS;->Q1:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, La/a;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, La/a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loverlay/SMS;->R1:La/a;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loverlay/SMS;->L1:Z

    .line 3
    .line 4
    iget-object v1, p0, Loverlay/SMS;->Y:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loverlay/SMS;->x:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loverlay/SMS;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Loverlay/SMS;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    iput-object v0, p0, Loverlay/SMS;->d:Landroid/view/WindowManager;

    .line 14
    .line 15
    :cond_0
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Loverlay/SMS;->X:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loverlay/SMS;->d:Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :try_start_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    const/4 v3, -0x2

    .line 34
    iget v4, p0, Loverlay/SMS;->O1:I

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, -0x3

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loverlay/SMS;->P1:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 46
    .line 47
    sget v0, Landroidx/lifecycle/y0;->t2:I

    .line 48
    .line 49
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50
    .line 51
    sget v0, Landroidx/lifecycle/y0;->u2:I

    .line 52
    .line 53
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    iget-object v0, p0, Loverlay/SMS;->d:Landroid/view/WindowManager;

    .line 56
    .line 57
    iget-object v1, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Loverlay/SMS;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "Error: "

    .line 67
    .line 68
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1, v0}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Loverlay/SMS;->X:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    const/4 v4, -0x2

    .line 87
    iget v5, p0, Loverlay/SMS;->O1:I

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, -0x3

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Loverlay/SMS;->P1:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    sget v1, Landroidx/lifecycle/y0;->t2:I

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 103
    .line 104
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    .line 106
    sget v0, Landroidx/lifecycle/y0;->u2:I

    .line 107
    .line 108
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x11

    .line 112
    .line 113
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Loverlay/SMS;->d:Landroid/view/WindowManager;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_1
    iget-object v1, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    :cond_3
    :goto_1
    return-void
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljk/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loverlay/SMS;->c:Ljk/g;

    .line 17
    .line 18
    new-instance v0, Lfe/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfe/g;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loverlay/SMS;->N1:Lfe/g;

    .line 24
    .line 25
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "dashSettings"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x7f6

    .line 45
    .line 46
    iput v0, p0, Loverlay/SMS;->O1:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x7d3

    .line 50
    .line 51
    iput v0, p0, Loverlay/SMS;->O1:I

    .line 52
    .line 53
    :goto_0
    const v0, 0x7f0d00e7

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0a0326

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p0, Loverlay/SMS;->X:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iget-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f0a044c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v0, p0, Loverlay/SMS;->y:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iget-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0a0325

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Loverlay/SMS;->Y:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 101
    .line 102
    const v2, 0x7f0a017a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Loverlay/SMS;->Z:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 114
    .line 115
    const v2, 0x7f0a0113

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Loverlay/SMS;->a1:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 127
    .line 128
    const v2, 0x7f0a035e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ListView;

    .line 136
    .line 137
    iput-object v0, p0, Loverlay/SMS;->v1:Landroid/widget/ListView;

    .line 138
    .line 139
    iget-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 140
    .line 141
    const v2, 0x7f0a031b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iput-object v0, p0, Loverlay/SMS;->x:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iget-object v0, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 153
    .line 154
    const v2, 0x7f0a01a7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Loverlay/SMS;->K1:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "android.hardware.camera.any"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Loverlay/SMS;->a1:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-instance v3, La/i;

    .line 182
    .line 183
    invoke-direct {v3, v2, p0}, La/i;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Loverlay/SMS;->a1:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, Loverlay/SMS;->Z:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v3, La/q;

    .line 200
    .line 201
    invoke-direct {v3, v2, p0}, La/q;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 208
    .line 209
    const/4 v5, -0x2

    .line 210
    const/4 v6, -0x2

    .line 211
    iget v7, p0, Loverlay/SMS;->O1:I

    .line 212
    .line 213
    const/16 v8, 0x8

    .line 214
    .line 215
    const/4 v9, -0x3

    .line 216
    move-object v4, v0

    .line 217
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Loverlay/SMS;->P1:Landroid/view/WindowManager$LayoutParams;

    .line 221
    .line 222
    const v2, 0x800013

    .line 223
    .line 224
    .line 225
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 226
    .line 227
    sget v2, Landroidx/lifecycle/y0;->t2:I

    .line 228
    .line 229
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 230
    .line 231
    sget v2, Landroidx/lifecycle/y0;->u2:I

    .line 232
    .line 233
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 234
    .line 235
    const-string v0, "window"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/WindowManager;

    .line 242
    .line 243
    iput-object v0, p0, Loverlay/SMS;->d:Landroid/view/WindowManager;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    :try_start_0
    iget-object v2, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 248
    .line 249
    iget-object v3, p0, Loverlay/SMS;->P1:Landroid/view/WindowManager$LayoutParams;

    .line 250
    .line 251
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Loverlay/SMS;->b:Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "Error 152: "

    .line 259
    .line 260
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    :goto_2
    iget-object v0, p0, Loverlay/SMS;->y:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Loverlay/SMS$a;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Loverlay/SMS$a;-><init>(Loverlay/SMS;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loverlay/SMS;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loverlay/SMS;->q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Loverlay/SMS;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Error: "

    .line 17
    .line 18
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "stopService"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
