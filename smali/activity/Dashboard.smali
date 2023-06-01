.class public Lactivity/Dashboard;
.super Landroidx/appcompat/app/c;
.source "Dashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic P2:I


# instance fields
.field public final A2:Lactivity/Dashboard$a;

.field public B2:Landroid/widget/TextView;

.field public C2:Landroid/widget/TextView;

.field public D2:Landroid/widget/TextView;

.field public E2:Landroid/widget/TextView;

.field public F2:Landroid/widget/TextView;

.field public G2:Landroid/widget/TextView;

.field public H2:Landroid/widget/TextView;

.field public I2:Landroid/widget/TextView;

.field public J2:Landroid/widget/TextView;

.field public K1:Landroidx/cardview/widget/CardView;

.field public K2:Landroid/widget/TextView;

.field public L1:Landroidx/cardview/widget/CardView;

.field public L2:Landroid/widget/LinearLayout;

.field public M1:Landroidx/cardview/widget/CardView;

.field public M2:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Landroidx/cardview/widget/CardView;

.field public N2:Landroid/os/Handler;

.field public O1:Landroidx/cardview/widget/CardView;

.field public O2:J

.field public P1:Landroidx/cardview/widget/CardView;

.field public Q1:Landroid/widget/LinearLayout;

.field public R1:Landroid/widget/LinearLayout;

.field public S1:Landroid/widget/TextView;

.field public T1:Landroid/widget/TextView;

.field public U1:Landroid/widget/TextView;

.field public V1:Landroid/widget/TextView;

.field public W1:Landroid/widget/TextView;

.field public X:Lfe/d;

.field public X1:Landroid/widget/TextView;

.field public Y:Lfe/e;

.field public Y1:Landroid/widget/TextView;

.field public Z:Lfg/l;

.field public Z1:Landroid/widget/TextView;

.field public a1:Landroidx/cardview/widget/CardView;

.field public a2:Landroid/widget/TextView;

.field public b:Ljk/g;

.field public b2:Landroid/widget/TextView;

.field public c:Lservices/AccessibilityService;

.field public c2:Landroid/widget/TextView;

.field public d:Lfe/h;

.field public d2:Landroid/widget/TextView;

.field public e2:Landroid/widget/TextView;

.field public f2:Landroid/widget/TextView;

.field public g2:Landroid/widget/TextView;

.field public h2:Landroid/widget/TextView;

.field public i2:Landroid/widget/TextView;

.field public j2:Landroid/widget/TextView;

.field public k2:Landroid/widget/TextView;

.field public l2:Landroid/widget/TextView;

.field public m2:Landroidx/appcompat/widget/SwitchCompat;

.field public n2:Landroid/widget/Button;

.field public o2:Landroid/widget/ImageView;

.field public p2:Landroid/widget/ImageView;

.field public q:Lfe/f;

.field public q2:Landroid/widget/LinearLayout;

.field public r2:Landroid/widget/RelativeLayout;

.field public s2:Landroid/widget/RelativeLayout;

.field public t2:Landroid/widget/RelativeLayout;

.field public u2:Landroid/widget/RelativeLayout;

.field public v1:Landroidx/cardview/widget/CardView;

.field public v2:Landroid/widget/RelativeLayout;

.field public w2:Landroid/widget/RelativeLayout;

.field public x:Lfe/i;

.field public x2:Landroid/widget/RelativeLayout;

.field public y:Lfe/g;

.field public y2:Landroid/os/PowerManager;

.field public z2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lactivity/Dashboard;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "week"

    .line 5
    .line 6
    iput-object v0, p0, Lactivity/Dashboard;->z2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lactivity/Dashboard$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lactivity/Dashboard$a;-><init>(Lactivity/Dashboard;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lactivity/Dashboard;->A2:Lactivity/Dashboard$a;

    .line 14
    .line 15
    new-instance v0, Lf/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/y;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, La/y;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lactivity/Dashboard;->M2:Landroidx/activity/result/d;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lactivity/Dashboard;->N2:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lactivity/Dashboard;->O2:J

    .line 46
    .line 47
    return-void
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
.end method

.method public static j(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lactivity/Dashboard;->j(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/lifecycle/y0;->k2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/y0;->m2:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "media_projection"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lactivity/Dashboard;->M2:Landroidx/activity/result/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Error "

    .line 31
    .line 32
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DUH_DASHBOARD"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SERVER_VERSION"

    .line 4
    .line 5
    const/16 v2, 0x147

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0a060e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, La/u;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v2}, La/u;-><init>(Lactivity/Dashboard;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lactivity/Dashboard;->X:Lfe/d;

    .line 2
    .line 3
    iget-object v0, v0, Lfe/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lactivity/Dashboard;->d:Lfe/h;

    .line 11
    .line 12
    iget-object v0, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lactivity/Dashboard;->q:Lfe/f;

    .line 20
    .line 21
    iget-object v0, v0, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lactivity/Dashboard;->x:Lfe/i;

    .line 29
    .line 30
    iget-object v0, v0, Lfe/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lactivity/Dashboard;->y:Lfe/g;

    .line 38
    .line 39
    iget-object v0, v0, Lfe/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lactivity/Dashboard;->Y:Lfe/e;

    .line 47
    .line 48
    iget-object v0, v0, Lfe/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
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

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Landroidx/lifecycle/y0;->C3:Z

    .line 11
    .line 12
    const-string v2, "isOnline"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/lifecycle/y0;->M2:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "log.txt"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lactivity/Dashboard;->Z:Lfg/l;

    .line 28
    .line 29
    iget-object v3, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljk/g;->y()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, p0, v3, v2}, Lfg/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/lifecycle/y0;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lactivity/Dashboard;->Z:Lfg/l;

    .line 56
    .line 57
    iget-object v3, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljk/g;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "ACCNodes.txt"

    .line 71
    .line 72
    invoke-virtual {v0, p0, v3, v4}, Lfg/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v0, "HC"

    .line 97
    .line 98
    const-string v3, "Log File Deleted"

    .line 99
    .line 100
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v0, "resetData called from dashboard line 1329"

    .line 109
    .line 110
    invoke-static {p0, v2, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljk/g;->J(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljk/g;->e(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lactivity/Dashboard;->N2:Landroid/os/Handler;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0}, Lactivity/Dashboard;->m()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lactivity/Dashboard;->q()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lactivity/Dashboard;->h()V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/lifecycle/y0;->l3:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Landroidx/lifecycle/y0;->l3:Z

    .line 11
    .line 12
    const-string v2, "trackGPSLocation"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lactivity/Dashboard;->q2:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final m()V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lactivity/Dashboard;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lactivity/Dashboard;->o(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lactivity/Dashboard;->q:Lfe/f;

    .line 13
    .line 14
    iget-object v1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljk/g;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lfe/f;->w(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/lifecycle/y0;->v2:I

    .line 28
    .line 29
    iget-object v1, p0, Lactivity/Dashboard;->a2:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lactivity/Dashboard;->b2:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Landroidx/lifecycle/y0;->w2:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lactivity/Dashboard;->N2:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, La/d0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, La/d0;-><init>(Lactivity/Dashboard;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lactivity/Dashboard;->n()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lactivity/Dashboard;->o(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lactivity/Dashboard;->f2:Landroid/widget/TextView;

    .line 71
    .line 72
    const v3, 0x7f13027b

    .line 73
    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "0.00"

    .line 78
    .line 79
    aput-object v5, v4, v0

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lactivity/Dashboard;->V1:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v3, "- - -"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lactivity/Dashboard;->Y1:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v6, "0"

    .line 101
    .line 102
    aput-object v6, v4, v0

    .line 103
    .line 104
    aput-object v6, v4, v1

    .line 105
    .line 106
    const v7, 0x7f1300eb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lactivity/Dashboard;->Z1:Landroid/widget/TextView;

    .line 117
    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v3, v0

    .line 121
    .line 122
    aput-object v6, v3, v1

    .line 123
    .line 124
    invoke-virtual {p0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lactivity/Dashboard;->W1:Landroid/widget/TextView;

    .line 132
    .line 133
    const v3, 0x7f1300ea

    .line 134
    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v4, v0

    .line 139
    .line 140
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lactivity/Dashboard;->X1:Landroid/widget/TextView;

    .line 148
    .line 149
    const v3, 0x7f1300e5

    .line 150
    .line 151
    .line 152
    new-array v4, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v4, v0

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lactivity/Dashboard;->a2:Landroid/widget/TextView;

    .line 164
    .line 165
    const v3, 0x7f130241

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lactivity/Dashboard;->b2:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljk/g;->D()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    sget-boolean v2, Landroidx/lifecycle/y0;->l3:Z

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    sget-object v2, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "US"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    iget-object v2, p0, Lactivity/Dashboard;->c2:Landroid/widget/TextView;

    .line 202
    .line 203
    new-array v3, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v3, v0

    .line 206
    .line 207
    const v4, 0x7f1300e9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 218
    .line 219
    new-array v3, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v5, v3, v0

    .line 222
    .line 223
    const v6, 0x7f1300e8

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lactivity/Dashboard;->d2:Landroid/widget/TextView;

    .line 234
    .line 235
    new-array v3, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, v3, v0

    .line 238
    .line 239
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v1, v0

    .line 251
    .line 252
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    iget-object v2, p0, Lactivity/Dashboard;->c2:Landroid/widget/TextView;

    .line 261
    .line 262
    new-array v3, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v5, v3, v0

    .line 265
    .line 266
    const v4, 0x7f1300e6

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 277
    .line 278
    new-array v3, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v3, v0

    .line 281
    .line 282
    const v6, 0x7f1300e7

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lactivity/Dashboard;->d2:Landroid/widget/TextView;

    .line 293
    .line 294
    new-array v3, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v5, v3, v0

    .line 297
    .line 298
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 306
    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v5, v1, v0

    .line 310
    .line 311
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Lactivity/Dashboard;->l()V

    .line 320
    .line 321
    .line 322
    :goto_0
    return-void
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
.end method

.method public final n()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%02d"

    .line 4
    .line 5
    const-string v3, "[^0-9.]"

    .line 6
    .line 7
    const-string v4, ","

    .line 8
    .line 9
    const-string v5, "0.00"

    .line 10
    .line 11
    const-string v6, "currentDashAmount"

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const-string v8, "."

    .line 16
    .line 17
    const-string v9, ":"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    sget-wide v12, Landroidx/lifecycle/y0;->g4:J

    .line 24
    .line 25
    sub-long/2addr v10, v12

    .line 26
    iget-object v0, v1, Lactivity/Dashboard;->V1:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v14, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    const-string v2, "hh:mm aa"

    .line 42
    .line 43
    invoke-direct {v14, v2, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v14, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Ljk/g;->z(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    sget-wide v12, Landroidx/lifecycle/y0;->b4:J

    .line 80
    .line 81
    sub-long/2addr v10, v12

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Ljk/g;->z(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 90
    .line 91
    sget-wide v11, Landroidx/lifecycle/y0;->h4:J

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v12}, Ljk/g;->z(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    :try_start_0
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 103
    .line 104
    sget-object v14, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v14, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v14}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget-object v14, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13, v1}, Ljk/g;->Z(DLandroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 138
    .line 139
    new-instance v15, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    const-string v3, "-1438 | stored dash amount $"

    .line 147
    .line 148
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " | error | "

    .line 155
    .line 156
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v3, "log.txt"

    .line 174
    .line 175
    invoke-static {v1, v3, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-wide v14, v12

    .line 179
    :goto_0
    iget-object v0, v1, Lactivity/Dashboard;->f2:Landroid/widget/TextView;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    new-array v12, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    new-array v7, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    const/4 v3, 0x0

    .line 195
    aput-object v19, v7, v3

    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    const-string v4, "%.2f"

    .line 200
    .line 201
    invoke-static {v13, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v12, v3

    .line 206
    .line 207
    const v7, 0x7f13027b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x2

    .line 218
    :try_start_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aget-object v13, v2, v3

    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    :try_start_2
    aget-object v2, v2, v20

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    if-lez v13, :cond_0

    .line 237
    .line 238
    :try_start_3
    iget-object v7, v1, Lactivity/Dashboard;->Z1:Landroid/widget/TextView;

    .line 239
    .line 240
    new-array v0, v12, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    aput-object v23, v0, v3

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    const/16 v20, 0x1

    .line 253
    .line 254
    aput-object v23, v0, v20

    .line 255
    .line 256
    const v12, 0x7f1300e3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_0
    iget-object v0, v1, Lactivity/Dashboard;->Z1:Landroid/widget/TextView;

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    new-array v12, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v12, v3

    .line 277
    .line 278
    const v7, 0x7f1300e4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_1
    move v2, v3

    .line 290
    goto :goto_1

    .line 291
    :catch_2
    move v2, v3

    .line 292
    move v13, v2

    .line 293
    :catch_3
    :goto_1
    :try_start_4
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aget-object v7, v0, v3

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v11, 0x1

    .line 304
    aget-object v0, v0, v11

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v7, :cond_1

    .line 311
    .line 312
    iget-object v11, v1, Lactivity/Dashboard;->Y1:Landroid/widget/TextView;

    .line 313
    .line 314
    const/4 v12, 0x2

    .line 315
    new-array v3, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v12, 0x0

    .line 322
    aput-object v7, v3, v12

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v7, 0x1

    .line 329
    aput-object v0, v3, v7

    .line 330
    .line 331
    const v0, 0x7f1300e3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_1
    iget-object v3, v1, Lactivity/Dashboard;->Y1:Landroid/widget/TextView;

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    new-array v11, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v7, 0x0

    .line 352
    aput-object v0, v11, v7

    .line 353
    .line 354
    const v0, 0x7f1300e4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    .line 363
    .line 364
    :catch_4
    :goto_2
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v3, 0x0

    .line 369
    aget-object v7, v0, v3

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/4 v7, 0x1

    .line 376
    aget-object v0, v0, v7

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lez v3, :cond_2

    .line 383
    .line 384
    iget-object v7, v1, Lactivity/Dashboard;->h2:Landroid/widget/TextView;

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    new-array v9, v9, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v10, 0x0

    .line 394
    aput-object v3, v9, v10

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v3, 0x1

    .line 401
    aput-object v0, v9, v3

    .line 402
    .line 403
    const v0, 0x7f1300e3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_2
    iget-object v3, v1, Lactivity/Dashboard;->h2:Landroid/widget/TextView;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    new-array v9, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v7, 0x0

    .line 424
    aput-object v0, v9, v7

    .line 425
    .line 426
    const v0, 0x7f1300e4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 434
    .line 435
    .line 436
    :catch_5
    :goto_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    new-array v9, v7, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/4 v10, 0x0

    .line 451
    aput-object v7, v9, v10

    .line 452
    .line 453
    move-object/from16 v7, v16

    .line 454
    .line 455
    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    new-array v10, v9, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v9, 0x0

    .line 473
    aput-object v2, v10, v9

    .line 474
    .line 475
    invoke-static {v3, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    div-double v11, v14, v9

    .line 491
    .line 492
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 493
    .line 494
    cmpg-double v0, v9, v21

    .line 495
    .line 496
    if-gez v0, :cond_3

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_3
    move-wide v14, v11

    .line 500
    :goto_4
    iget-object v0, v1, Lactivity/Dashboard;->W1:Landroid/widget/TextView;

    .line 501
    .line 502
    const v2, 0x7f1300ea

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    new-array v9, v7, [Ljava/lang/Object;

    .line 507
    .line 508
    new-array v10, v7, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/4 v11, 0x0

    .line 515
    aput-object v7, v10, v11

    .line 516
    .line 517
    invoke-static {v3, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    aput-object v3, v9, v11

    .line 522
    .line 523
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 528
    .line 529
    .line 530
    :catch_6
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljk/g;->D()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 542
    .line 543
    invoke-static {v1, v0}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    sget-boolean v2, Landroidx/lifecycle/y0;->l3:Z

    .line 548
    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    if-nez v0, :cond_7

    .line 552
    .line 553
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 554
    .line 555
    iget-object v2, v1, Lactivity/Dashboard;->X:Lfe/d;

    .line 556
    .line 557
    const-string v3, "current"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lfe/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Ljk/g;->b(Ljava/util/ArrayList;)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    float-to-double v2, v0

    .line 571
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 572
    .line 573
    sget-object v7, Landroidx/lifecycle/y0;->e5:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v7}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 583
    .line 584
    sget-object v7, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 585
    .line 586
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object/from16 v6, v19

    .line 591
    .line 592
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    move-object/from16 v6, v17

    .line 597
    .line 598
    move-object/from16 v7, v18

    .line 599
    .line 600
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v5}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    div-double/2addr v5, v2

    .line 612
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_5

    .line 617
    .line 618
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_4

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_4
    move-wide v12, v5

    .line 626
    goto :goto_6

    .line 627
    :cond_5
    :goto_5
    const-wide/16 v12, 0x0

    .line 628
    .line 629
    :goto_6
    sget-object v0, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 630
    .line 631
    const-string v5, "US"

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const-string v5, "%.1f"

    .line 638
    .line 639
    if-eqz v0, :cond_6

    .line 640
    .line 641
    iget-object v0, v1, Lactivity/Dashboard;->c2:Landroid/widget/TextView;

    .line 642
    .line 643
    const/4 v6, 0x1

    .line 644
    new-array v8, v6, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    new-array v14, v6, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v3, 0x0

    .line 657
    aput-object v2, v14, v3

    .line 658
    .line 659
    invoke-static {v11, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    aput-object v2, v8, v3

    .line 664
    .line 665
    const v2, 0x7f1300e9

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 676
    .line 677
    new-array v8, v6, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    new-array v14, v6, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    aput-object v15, v14, v3

    .line 690
    .line 691
    invoke-static {v11, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    aput-object v11, v8, v3

    .line 696
    .line 697
    const v11, 0x7f1300e8

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lactivity/Dashboard;->d2:Landroid/widget/TextView;

    .line 708
    .line 709
    new-array v8, v6, [Ljava/lang/Object;

    .line 710
    .line 711
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 712
    .line 713
    new-array v15, v6, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    aput-object v9, v15, v3

    .line 720
    .line 721
    invoke-static {v14, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    aput-object v5, v8, v3

    .line 726
    .line 727
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 735
    .line 736
    new-array v2, v6, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    new-array v8, v6, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    aput-object v6, v8, v3

    .line 749
    .line 750
    invoke-static {v5, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    aput-object v5, v2, v3

    .line 755
    .line 756
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_6
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v3}, Ljk/g;->F(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    iget-object v0, v1, Lactivity/Dashboard;->b:Ljk/g;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v9, v10}, Ljk/g;->F(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    iget-object v0, v1, Lactivity/Dashboard;->c2:Landroid/widget/TextView;

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    new-array v10, v6, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    new-array v14, v6, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v3, 0x0

    .line 800
    aput-object v2, v14, v3

    .line 801
    .line 802
    invoke-static {v11, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    aput-object v2, v10, v3

    .line 807
    .line 808
    const v2, 0x7f1300e6

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 819
    .line 820
    new-array v10, v6, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    new-array v14, v6, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    aput-object v15, v14, v3

    .line 833
    .line 834
    invoke-static {v11, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    aput-object v11, v10, v3

    .line 839
    .line 840
    const v11, 0x7f1300e7

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lactivity/Dashboard;->d2:Landroid/widget/TextView;

    .line 851
    .line 852
    new-array v10, v6, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    new-array v15, v6, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    aput-object v8, v15, v3

    .line 865
    .line 866
    invoke-static {v14, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    aput-object v5, v10, v3

    .line 871
    .line 872
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 880
    .line 881
    new-array v2, v6, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    new-array v8, v6, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    aput-object v6, v8, v3

    .line 894
    .line 895
    invoke-static {v5, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    aput-object v5, v2, v3

    .line 900
    .line 901
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    :goto_7
    iget-object v0, v1, Lactivity/Dashboard;->q2:Landroid/widget/LinearLayout;

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_7
    move-object/from16 v7, v18

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lactivity/Dashboard;->l()V

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_8
    move-object/from16 v7, v18

    .line 921
    .line 922
    :goto_8
    sget-object v0, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_9

    .line 929
    .line 930
    sget-wide v2, Landroidx/lifecycle/y0;->b4:J

    .line 931
    .line 932
    const-wide/16 v5, 0x0

    .line 933
    .line 934
    cmp-long v0, v2, v5

    .line 935
    .line 936
    if-eqz v0, :cond_9

    .line 937
    .line 938
    iget-object v0, v1, Lactivity/Dashboard;->g2:Landroid/widget/TextView;

    .line 939
    .line 940
    sget-object v2, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, Lactivity/Dashboard;->i2:Landroid/widget/TextView;

    .line 950
    .line 951
    const v2, 0x7f130247

    .line 952
    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    new-array v5, v3, [Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    new-array v3, v3, [Ljava/lang/Object;

    .line 962
    .line 963
    sget-wide v7, Landroidx/lifecycle/y0;->X3:D

    .line 964
    .line 965
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    const/4 v8, 0x0

    .line 970
    aput-object v7, v3, v8

    .line 971
    .line 972
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    aput-object v3, v5, v8

    .line 977
    .line 978
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lactivity/Dashboard;->v1:Landroidx/cardview/widget/CardView;

    .line 986
    .line 987
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_9
    iget-object v0, v1, Lactivity/Dashboard;->v1:Landroidx/cardview/widget/CardView;

    .line 992
    .line 993
    const/16 v2, 0x8

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    :goto_9
    return-void
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0123

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-boolean p2, Landroidx/lifecycle/y0;->C3:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljk/g;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljk/g;->B()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La/w;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, La/w;-><init>(Lactivity/Dashboard;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xfa

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lactivity/Dashboard;->N2:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, La/d0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, La/d0;-><init>(Lactivity/Dashboard;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lactivity/Dashboard;->o(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljk/g;->Q(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lactivity/Dashboard;->a2:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p2, Landroidx/lifecycle/y0;->v2:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lactivity/Dashboard;->b2:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p2, Landroidx/lifecycle/y0;->w2:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lactivity/Dashboard;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lactivity/Dashboard;->z2:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, "shift"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lactivity/Dashboard;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Lactivity/Dashboard;->h()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    iget-object p2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sget-wide v2, Landroidx/lifecycle/y0;->g4:J

    .line 128
    .line 129
    sub-long/2addr v0, v2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljk/g;->z(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object p2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 138
    .line 139
    iget-object v0, p0, Lactivity/Dashboard;->X:Lfe/d;

    .line 140
    .line 141
    const-string v1, "current"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lfe/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljk/g;->b(Ljava/util/ArrayList;)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    float-to-double v5, p2

    .line 155
    iget-object p2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 156
    .line 157
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v1, "currentDashAmount"

    .line 160
    .line 161
    const-string v2, "0.00"

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, ","

    .line 168
    .line 169
    const-string v2, "."

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, ""

    .line 176
    .line 177
    const-string v2, "[^0-9.]"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sput-object v1, Landroidx/lifecycle/y0;->a1:Ljava/lang/String;

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    cmpl-double p2, v7, v0

    .line 195
    .line 196
    if-gtz p2, :cond_4

    .line 197
    .line 198
    sget p2, Landroidx/lifecycle/y0;->v2:I

    .line 199
    .line 200
    if-gtz p2, :cond_4

    .line 201
    .line 202
    sget p2, Landroidx/lifecycle/y0;->w2:I

    .line 203
    .line 204
    if-gtz p2, :cond_4

    .line 205
    .line 206
    sget-wide v2, Landroidx/lifecycle/y0;->h4:J

    .line 207
    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    cmp-long p2, v2, v9

    .line 211
    .line 212
    if-gtz p2, :cond_4

    .line 213
    .line 214
    cmpl-double p2, v5, v0

    .line 215
    .line 216
    if-lez p2, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p0}, Lactivity/Dashboard;->k()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    :goto_0
    iget-object p2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljk/g;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sput-object p2, Landroidx/lifecycle/y0;->W4:Ljava/lang/String;

    .line 233
    .line 234
    new-instance p2, Landroidx/appcompat/app/b$a;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 240
    .line 241
    const-string v1, "Still Online?"

    .line 242
    .line 243
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 244
    .line 245
    const-string v1, "If you go offline now but are still currently working, this action will result in incomplete data if you end your shift after going offline, which would you like to do?"

    .line 246
    .line 247
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 251
    .line 252
    new-instance v2, La/z;

    .line 253
    .line 254
    invoke-direct {v2, p0, v1}, La/z;-><init>(Lactivity/Dashboard;I)V

    .line 255
    .line 256
    .line 257
    const-string v1, "Delete Data"

    .line 258
    .line 259
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 262
    .line 263
    new-instance v1, La/a0;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    move-object v3, p0

    .line 267
    invoke-direct/range {v2 .. v8}, La/a0;-><init>(Lactivity/Dashboard;Ljava/lang/String;DD)V

    .line 268
    .line 269
    .line 270
    const-string v2, "Go Offline"

    .line 271
    .line 272
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 273
    .line 274
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 275
    .line 276
    new-instance v1, La/z;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1}, La/z;-><init>(Lactivity/Dashboard;I)V

    .line 279
    .line 280
    .line 281
    const-string p1, "Stay Online"

    .line 282
    .line 283
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_1
    return-void
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a001f

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "AccessibilityService"

    .line 14
    .line 15
    sput-object p1, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lactivity/Dashboard;->c:Lservices/AccessibilityService;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lactivity/Dashboard;->O1:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0a00e7

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lactivity/Dashboard;->y2:Landroid/os/PowerManager;

    .line 55
    .line 56
    if-eqz p1, :cond_e

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_e

    .line 67
    .line 68
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "package:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    const v0, 0x7f0a03c8

    .line 109
    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    const-string p1, "notify"

    .line 114
    .line 115
    sput-object p1, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    const v0, 0x7f0a011d

    .line 130
    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljk/g;->D()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v0, Lsubscription/SubscriptionSelection;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    const v0, 0x7f0a0358

    .line 158
    .line 159
    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    const-class v0, Lactivity/Account;

    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const v0, 0x7f0a049d

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    const-class v0, Lcalendar/RequestHistory;

    .line 183
    .line 184
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "MM/dd/yyyy"

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "date"

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v0, "showStats"

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v0, "loadFrom"

    .line 226
    .line 227
    const-string v1, "dashboard"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    const v0, 0x7f0a064c

    .line 238
    .line 239
    .line 240
    if-ne p1, v0, :cond_7

    .line 241
    .line 242
    new-instance p1, Landroid/content/Intent;

    .line 243
    .line 244
    const-class v0, Lactivity/WeeklyChartData;

    .line 245
    .line 246
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    const v0, 0x7f0a035a

    .line 255
    .line 256
    .line 257
    if-ne p1, v0, :cond_9

    .line 258
    .line 259
    iget-object p1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljk/g;->D()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    new-instance p1, Landroid/content/Intent;

    .line 271
    .line 272
    const-class v0, Lcalendar/Summary;

    .line 273
    .line 274
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 282
    .line 283
    const-class v0, Lcalendar/Calendar;

    .line 284
    .line 285
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_9
    const v0, 0x7f0a035b

    .line 293
    .line 294
    .line 295
    if-ne p1, v0, :cond_a

    .line 296
    .line 297
    new-instance p1, Landroid/content/Intent;

    .line 298
    .line 299
    const-class v0, Lactivity/Settings;

    .line 300
    .line 301
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_a
    const v0, 0x7f0a035c

    .line 309
    .line 310
    .line 311
    if-ne p1, v0, :cond_b

    .line 312
    .line 313
    new-instance p1, Landroid/content/Intent;

    .line 314
    .line 315
    const-string v0, "https://middletontech.com/help/"

    .line 316
    .line 317
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "android.intent.action.VIEW"

    .line 322
    .line 323
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_b
    const v0, 0x7f0a0359

    .line 331
    .line 332
    .line 333
    if-ne p1, v0, :cond_c

    .line 334
    .line 335
    new-instance p1, Landroid/content/Intent;

    .line 336
    .line 337
    const-class v0, Lactivity/Extras;

    .line 338
    .line 339
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_c
    const v0, 0x7f0a0119

    .line 347
    .line 348
    .line 349
    if-ne p1, v0, :cond_d

    .line 350
    .line 351
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    const-class v0, Lcamera/Camera;

    .line 354
    .line 355
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_d
    const v0, 0x7f0a011a

    .line 363
    .line 364
    .line 365
    if-ne p1, v0, :cond_e

    .line 366
    .line 367
    sput-boolean v1, Landroidx/lifecycle/y0;->g3:Z

    .line 368
    .line 369
    iget-object p1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 370
    .line 371
    const-string v0, "com.doordash.driverapp"

    .line 372
    .line 373
    invoke-virtual {p1, v1, p0, v0}, Ljk/g;->E(ILandroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :catch_0
    :cond_e
    :goto_0
    return-void
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0071

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ly9/f;->a()Ly9/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Landroidx/lifecycle/y0;->d:Ly9/f;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Landroidx/lifecycle/y0;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    .line 22
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "dashSettings"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sput-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lactivity/Dashboard;->c:Lservices/AccessibilityService;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lservices/AccessibilityService;->y:Lservices/AccessibilityService;

    .line 40
    .line 41
    iput-object p1, p0, Lactivity/Dashboard;->c:Lservices/AccessibilityService;

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljk/g;

    .line 44
    .line 45
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 49
    .line 50
    new-instance p1, Lfg/l;

    .line 51
    .line 52
    invoke-direct {p1}, Lfg/l;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lactivity/Dashboard;->Z:Lfg/l;

    .line 56
    .line 57
    new-instance p1, Lfe/h;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfe/h;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lactivity/Dashboard;->d:Lfe/h;

    .line 63
    .line 64
    new-instance p1, Lfe/f;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lactivity/Dashboard;->q:Lfe/f;

    .line 70
    .line 71
    new-instance p1, Lfe/i;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lfe/i;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lactivity/Dashboard;->x:Lfe/i;

    .line 77
    .line 78
    new-instance p1, Lfe/g;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lfe/g;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lactivity/Dashboard;->y:Lfe/g;

    .line 84
    .line 85
    new-instance p1, Lfe/d;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lfe/d;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lactivity/Dashboard;->X:Lfe/d;

    .line 91
    .line 92
    new-instance p1, Lfe/e;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lfe/e;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lactivity/Dashboard;->Y:Lfe/e;

    .line 98
    .line 99
    iget-object p1, p0, Lactivity/Dashboard;->X:Lfe/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfe/d;->i()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lfe/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    invoke-static {p1}, Lfe/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lactivity/Dashboard;->d:Lfe/h;

    .line 110
    .line 111
    invoke-virtual {p1}, Lfe/h;->w()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    invoke-static {p1}, Lfe/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lactivity/Dashboard;->q:Lfe/f;

    .line 120
    .line 121
    invoke-virtual {p1}, Lfe/f;->r()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    const-string v1, "CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lactivity/Dashboard;->x:Lfe/i;

    .line 132
    .line 133
    invoke-virtual {p1}, Lfe/i;->r()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lfe/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    const-string v1, "CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lactivity/Dashboard;->y:Lfe/g;

    .line 144
    .line 145
    invoke-virtual {p1}, Lfe/g;->c()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lfe/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    const-string v1, "CREATE TABLE IF NOT EXISTS table_responses(idx INTEGER PRIMARY KEY,response TEXT)"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lactivity/Dashboard;->Y:Lfe/e;

    .line 156
    .line 157
    invoke-virtual {p1}, Lfe/e;->c()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lfe/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    const-string v1, "CREATE TABLE IF NOT EXISTS payment_methods(idx INTEGER PRIMARY KEY,name TEXT,address TEXT,city TEXT,state TEXT,payment_id TEXT,card_type TEXT,exp_month TEXT,exp_year TEXT,last_four TEXT,default_payment TEXT)"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 v1, -0x80000000

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f06002c

    .line 177
    .line 178
    .line 179
    sget-object v2, La3/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    const p1, 0x7f0a001f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 196
    .line 197
    iput-object p1, p0, Lactivity/Dashboard;->O1:Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f0a00e7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 210
    .line 211
    iput-object p1, p0, Lactivity/Dashboard;->P1:Landroidx/cardview/widget/CardView;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    const p1, 0x7f0a03c8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 224
    .line 225
    iput-object p1, p0, Lactivity/Dashboard;->N1:Landroidx/cardview/widget/CardView;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const p1, 0x7f0a01a8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object p1, p0, Lactivity/Dashboard;->R1:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    const p1, 0x7f0a01a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object p1, p0, Lactivity/Dashboard;->Q1:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const p1, 0x7f0a042d

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    iput-object p1, p0, Lactivity/Dashboard;->w2:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    const p1, 0x7f0a0554

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object p1, p0, Lactivity/Dashboard;->T1:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v1, La/u;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v1, p0, v2}, La/u;-><init>(Lactivity/Dashboard;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f0a0555

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object p1, p0, Lactivity/Dashboard;->U1:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v1, La/r;

    .line 295
    .line 296
    invoke-direct {v1, p0, v2}, La/r;-><init>(Lactivity/Dashboard;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    const p1, 0x7f0a0358

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object p1, p0, Lactivity/Dashboard;->o2:Landroid/widget/ImageView;

    .line 312
    .line 313
    const p1, 0x7f0a035a

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    iput-object p1, p0, Lactivity/Dashboard;->r2:Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    const p1, 0x7f0a035b

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    iput-object p1, p0, Lactivity/Dashboard;->s2:Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    const p1, 0x7f0a035c

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/ImageView;

    .line 343
    .line 344
    iput-object p1, p0, Lactivity/Dashboard;->p2:Landroid/widget/ImageView;

    .line 345
    .line 346
    const p1, 0x7f0a011a

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    iput-object p1, p0, Lactivity/Dashboard;->t2:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    const p1, 0x7f0a0119

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    iput-object p1, p0, Lactivity/Dashboard;->u2:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    const p1, 0x7f0a0359

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    iput-object p1, p0, Lactivity/Dashboard;->v2:Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    const p1, 0x7f0a064c

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    iput-object p1, p0, Lactivity/Dashboard;->x2:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    const p1, 0x7f0a049d

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 398
    .line 399
    iput-object p1, p0, Lactivity/Dashboard;->K1:Landroidx/cardview/widget/CardView;

    .line 400
    .line 401
    const p1, 0x7f0a0123

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 409
    .line 410
    iput-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 411
    .line 412
    const p1, 0x7f0a011d

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/widget/Button;

    .line 420
    .line 421
    iput-object p1, p0, Lactivity/Dashboard;->n2:Landroid/widget/Button;

    .line 422
    .line 423
    const p1, 0x7f0a00e0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 431
    .line 432
    const p1, 0x7f0a019f

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 440
    .line 441
    iput-object p1, p0, Lactivity/Dashboard;->v1:Landroidx/cardview/widget/CardView;

    .line 442
    .line 443
    const p1, 0x7f0a0418

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 451
    .line 452
    iput-object p1, p0, Lactivity/Dashboard;->a1:Landroidx/cardview/widget/CardView;

    .line 453
    .line 454
    const p1, 0x7f0a0419

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 462
    .line 463
    iput-object p1, p0, Lactivity/Dashboard;->M1:Landroidx/cardview/widget/CardView;

    .line 464
    .line 465
    const p1, 0x7f0a041a

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 473
    .line 474
    iput-object p1, p0, Lactivity/Dashboard;->L1:Landroidx/cardview/widget/CardView;

    .line 475
    .line 476
    const p1, 0x7f0a0608

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/widget/TextView;

    .line 484
    .line 485
    iput-object p1, p0, Lactivity/Dashboard;->S1:Landroid/widget/TextView;

    .line 486
    .line 487
    const p1, 0x7f0a057c

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/widget/TextView;

    .line 495
    .line 496
    const p1, 0x7f0a049e

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroid/widget/TextView;

    .line 504
    .line 505
    iput-object p1, p0, Lactivity/Dashboard;->V1:Landroid/widget/TextView;

    .line 506
    .line 507
    const p1, 0x7f0a049c

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/widget/TextView;

    .line 515
    .line 516
    iput-object p1, p0, Lactivity/Dashboard;->W1:Landroid/widget/TextView;

    .line 517
    .line 518
    const p1, 0x7f0a04a4

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Landroid/widget/TextView;

    .line 526
    .line 527
    iput-object p1, p0, Lactivity/Dashboard;->Y1:Landroid/widget/TextView;

    .line 528
    .line 529
    const p1, 0x7f0a04a0

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/widget/TextView;

    .line 537
    .line 538
    iput-object p1, p0, Lactivity/Dashboard;->Z1:Landroid/widget/TextView;

    .line 539
    .line 540
    const p1, 0x7f0a04a6

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/widget/TextView;

    .line 548
    .line 549
    iput-object p1, p0, Lactivity/Dashboard;->a2:Landroid/widget/TextView;

    .line 550
    .line 551
    const p1, 0x7f0a04a1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Landroid/widget/TextView;

    .line 559
    .line 560
    iput-object p1, p0, Lactivity/Dashboard;->b2:Landroid/widget/TextView;

    .line 561
    .line 562
    const p1, 0x7f0a04a2

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Landroid/widget/TextView;

    .line 570
    .line 571
    iput-object p1, p0, Lactivity/Dashboard;->X1:Landroid/widget/TextView;

    .line 572
    .line 573
    const p1, 0x7f0a04a8

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/widget/TextView;

    .line 581
    .line 582
    iput-object p1, p0, Lactivity/Dashboard;->f2:Landroid/widget/TextView;

    .line 583
    .line 584
    new-instance v1, La/u;

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    invoke-direct {v1, p0, v2}, La/u;-><init>(Lactivity/Dashboard;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    const p1, 0x7f0a01a0

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Landroid/widget/TextView;

    .line 601
    .line 602
    iput-object p1, p0, Lactivity/Dashboard;->g2:Landroid/widget/TextView;

    .line 603
    .line 604
    const p1, 0x7f0a01a3

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Landroid/widget/TextView;

    .line 612
    .line 613
    iput-object p1, p0, Lactivity/Dashboard;->h2:Landroid/widget/TextView;

    .line 614
    .line 615
    const p1, 0x7f0a019e

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/widget/TextView;

    .line 623
    .line 624
    iput-object p1, p0, Lactivity/Dashboard;->i2:Landroid/widget/TextView;

    .line 625
    .line 626
    const p1, 0x7f0a041f

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Landroid/widget/TextView;

    .line 634
    .line 635
    iput-object p1, p0, Lactivity/Dashboard;->j2:Landroid/widget/TextView;

    .line 636
    .line 637
    const p1, 0x7f0a0420

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Landroid/widget/TextView;

    .line 645
    .line 646
    iput-object p1, p0, Lactivity/Dashboard;->k2:Landroid/widget/TextView;

    .line 647
    .line 648
    const p1, 0x7f0a041d

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Landroid/widget/TextView;

    .line 656
    .line 657
    iput-object p1, p0, Lactivity/Dashboard;->l2:Landroid/widget/TextView;

    .line 658
    .line 659
    const p1, 0x7f0a049b

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    iput-object p1, p0, Lactivity/Dashboard;->q2:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    const p1, 0x7f0a04a7

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/widget/TextView;

    .line 678
    .line 679
    iput-object p1, p0, Lactivity/Dashboard;->c2:Landroid/widget/TextView;

    .line 680
    .line 681
    const p1, 0x7f0a04a3

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroid/widget/TextView;

    .line 689
    .line 690
    iput-object p1, p0, Lactivity/Dashboard;->d2:Landroid/widget/TextView;

    .line 691
    .line 692
    const p1, 0x7f0a04a5

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/widget/TextView;

    .line 700
    .line 701
    iput-object p1, p0, Lactivity/Dashboard;->e2:Landroid/widget/TextView;

    .line 702
    .line 703
    iget-object p1, p0, Lactivity/Dashboard;->m2:Landroidx/appcompat/widget/SwitchCompat;

    .line 704
    .line 705
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lactivity/Dashboard;->n2:Landroid/widget/Button;

    .line 709
    .line 710
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lactivity/Dashboard;->v2:Landroid/widget/RelativeLayout;

    .line 714
    .line 715
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lactivity/Dashboard;->o2:Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lactivity/Dashboard;->r2:Landroid/widget/RelativeLayout;

    .line 724
    .line 725
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lactivity/Dashboard;->s2:Landroid/widget/RelativeLayout;

    .line 729
    .line 730
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lactivity/Dashboard;->p2:Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lactivity/Dashboard;->t2:Landroid/widget/RelativeLayout;

    .line 739
    .line 740
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p0, Lactivity/Dashboard;->u2:Landroid/widget/RelativeLayout;

    .line 744
    .line 745
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lactivity/Dashboard;->x2:Landroid/widget/RelativeLayout;

    .line 749
    .line 750
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lactivity/Dashboard;->K1:Landroidx/cardview/widget/CardView;

    .line 754
    .line 755
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljk/g;->H()V

    .line 761
    .line 762
    .line 763
    new-instance p1, Landroid/os/Handler;

    .line 764
    .line 765
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, La/v;

    .line 773
    .line 774
    invoke-direct {v1, v0, p0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const-wide/16 v2, 0x1f4

    .line 778
    .line 779
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 780
    .line 781
    .line 782
    const-string p1, "power"

    .line 783
    .line 784
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Landroid/os/PowerManager;

    .line 789
    .line 790
    iput-object p1, p0, Lactivity/Dashboard;->y2:Landroid/os/PowerManager;

    .line 791
    .line 792
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    iget-object v1, p0, Lactivity/Dashboard;->A2:Lactivity/Dashboard$a;

    .line 797
    .line 798
    new-instance v2, Landroid/content/IntentFilter;

    .line 799
    .line 800
    const-string v3, "Dash_Broadcast"

    .line 801
    .line 802
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, v1, v2}, Le4/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 806
    .line 807
    .line 808
    new-instance p1, Landroid/os/Handler;

    .line 809
    .line 810
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, La/w;

    .line 818
    .line 819
    invoke-direct {v1, p0, v0}, La/w;-><init>(Lactivity/Dashboard;I)V

    .line 820
    .line 821
    .line 822
    const-wide/16 v2, 0x7d0

    .line 823
    .line 824
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 825
    .line 826
    .line 827
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 828
    .line 829
    const-string v1, ""

    .line 830
    .line 831
    const-string v2, "adminMessage"

    .line 832
    .line 833
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/4 v2, 0x1

    .line 842
    if-nez v1, :cond_2

    .line 843
    .line 844
    const v1, 0x7f0a008a

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 852
    .line 853
    const v3, 0x7f0a008b

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Landroid/widget/TextView;

    .line 861
    .line 862
    const v4, 0x7f0a0089

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Landroid/widget/ImageView;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    new-instance p1, La/q;

    .line 878
    .line 879
    invoke-direct {p1, v2, v1}, La/q;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    :cond_2
    iget-object p1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljk/g;->D()Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-nez p1, :cond_3

    .line 895
    .line 896
    sget-boolean p1, Landroidx/lifecycle/y0;->S1:Z

    .line 897
    .line 898
    if-eqz p1, :cond_3

    .line 899
    .line 900
    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    .line 901
    .line 902
    const v1, 0x7f140125

    .line 903
    .line 904
    .line 905
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v3, 0x7f0a0330

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Landroid/view/ViewGroup;

    .line 920
    .line 921
    const v4, 0x7f0d00ae

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget v3, Landroidx/lifecycle/y0;->O1:I

    .line 929
    .line 930
    int-to-double v3, v3

    .line 931
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 932
    .line 933
    div-double/2addr v3, v5

    .line 934
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const v4, 0x7f0a026f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Landroid/widget/TextView;

    .line 946
    .line 947
    new-array v5, v2, [Ljava/lang/Object;

    .line 948
    .line 949
    aput-object v3, v5, v0

    .line 950
    .line 951
    const v3, 0x7f130344

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    const v3, 0x7f0a0195

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v4, La/k;

    .line 969
    .line 970
    invoke-direct {v4, p0, v2, p1}, La/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    const v2, 0x7f0a0149

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v3, La/b0;

    .line 984
    .line 985
    invoke-direct {v3, p1, v0}, La/b0;-><init>(Lcom/google/android/material/bottomsheet/b;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 999
    .line 1000
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1004
    .line 1005
    .line 1006
    :cond_3
    return-void
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 5
    .line 6
    const-class v1, Lspeech/OpenMicService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lspeech/OpenMicService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 28
    .line 29
    const-class v1, Loverlay/RequestOverlay;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Loverlay/RequestOverlay;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljk/g;->e(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 63
    .line 64
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 86
    .line 87
    const-class v1, Loverlay/SMS;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v1, Loverlay/SMS;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :try_start_0
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lactivity/Dashboard;->A2:Lactivity/Dashboard$a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Le4/a;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lactivity/Dashboard;->i()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/lifecycle/y0;->n2:Landroid/speech/tts/TextToSpeech;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/lifecycle/y0;->n2:Landroid/speech/tts/TextToSpeech;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/lifecycle/y0;->n2:Landroid/speech/tts/TextToSpeech;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    sput-object v0, Landroidx/lifecycle/y0;->n2:Landroid/speech/tts/TextToSpeech;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    :catch_1
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lactivity/Dashboard;->j(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    :catch_2
    :cond_5
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

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

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Landroidx/lifecycle/y0;->N3:Z

    .line 6
    .line 7
    iget-object v0, p0, Lactivity/Dashboard;->N2:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Landroidx/lifecycle/y0;->E3:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Landroidx/lifecycle/y0;->h3:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 32
    .line 33
    const-class v1, Loverlay/SMS;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Loverlay/SMS;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-wide v0, Landroidx/lifecycle/y0;->b4:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    sget-boolean v0, Landroidx/lifecycle/y0;->G3:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 67
    .line 68
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "startTimer"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DUH_DASHBOARD"

    .line 5
    .line 6
    const-string v0, "onRestoreInstanceState called"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/y0;->n2:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    new-instance v1, Ljk/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljk/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/y0;->n2:Landroid/speech/tts/TextToSpeech;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 26
    .line 27
    const-class v1, Loverlay/SMS;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Loverlay/SMS;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 49
    .line 50
    const-class v1, Loverlay/EndOfDelivery;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Loverlay/EndOfDelivery;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 72
    .line 73
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    sput-boolean v1, Landroidx/lifecycle/y0;->N3:Z

    .line 99
    .line 100
    sput-boolean v0, Landroidx/lifecycle/y0;->H3:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lactivity/Dashboard;->s()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lactivity/Dashboard;->r()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lactivity/Dashboard;->O1:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget-boolean v2, Landroidx/lifecycle/y0;->I2:Z

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 122
    .line 123
    const-class v4, Lservices/AccessibilityService;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4}, Ljk/g;->A(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lactivity/Dashboard;->O1:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lactivity/Dashboard;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lactivity/Dashboard;->P1:Landroidx/cardview/widget/CardView;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lactivity/Dashboard;->y2:Landroid/os/PowerManager;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lactivity/Dashboard;->P1:Landroidx/cardview/widget/CardView;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v2, p0, Lactivity/Dashboard;->N1:Landroidx/cardview/widget/CardView;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "enabled_notification_listeners"

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    move v2, v1

    .line 203
    goto :goto_0

    .line 204
    :catch_0
    :cond_7
    move v2, v0

    .line 205
    :goto_0
    if-nez v2, :cond_8

    .line 206
    .line 207
    iget-object v2, p0, Lactivity/Dashboard;->N1:Landroidx/cardview/widget/CardView;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v2, Landroidx/lifecycle/y0;->d:Ly9/f;

    .line 213
    .line 214
    sget-object v3, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ly9/f;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Landroidx/lifecycle/y0;->d:Ly9/f;

    .line 220
    .line 221
    sget-object v3, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ly9/f;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Landroidx/lifecycle/y0;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 227
    .line 228
    sget-object v3, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ly6/x1;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v4, Ly6/g1;

    .line 236
    .line 237
    invoke-direct {v4, v2, v3, v0}, Ly6/g1;-><init>(Ly6/x1;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ly6/x1;->b(Ly6/q1;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    const-string v2, "appEnabled"

    .line 246
    .line 247
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sput-boolean v0, Landroidx/lifecycle/y0;->T2:Z

    .line 252
    .line 253
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "NO_EMAIL_FOUND"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget-boolean v0, Landroidx/lifecycle/y0;->T2:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 268
    .line 269
    const-class v1, Lactivity/Login;

    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Ljk/g;->g(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DUH_DASHBOARD"

    .line 5
    .line 6
    const-string v0, "onSaveInstanceState called"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

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

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x7f060002

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0602ac

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, La3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "shift"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lactivity/Dashboard;->T1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lactivity/Dashboard;->U1:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lactivity/Dashboard;->R1:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lactivity/Dashboard;->Q1:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lactivity/Dashboard;->q()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lactivity/Dashboard;->T1:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lactivity/Dashboard;->U1:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lactivity/Dashboard;->Q1:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lactivity/Dashboard;->R1:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Lactivity/Dashboard;->z2:Ljava/lang/String;

    .line 71
    .line 72
    return-void
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

.method public final q()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "DUH_DASHBOARD"

    .line 4
    .line 5
    iget-object v0, v1, Lactivity/Dashboard;->d:Lfe/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfe/h;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v0}, Lfe/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lactivity/Dashboard;->d:Lfe/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfe/h;->w()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "US"

    .line 32
    .line 33
    const-string v6, "%.2f"

    .line 34
    .line 35
    const-string v7, "~"

    .line 36
    .line 37
    const-string v8, ":"

    .line 38
    .line 39
    const-string v9, "%02d"

    .line 40
    .line 41
    if-eqz v4, :cond_13

    .line 42
    .line 43
    iget-object v4, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, "SELECT * FROM dash_table ORDER BY idx DESC"

    .line 47
    .line 48
    invoke-virtual {v4, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lfe/h;->d()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v13, "yyyy-MM-dd"

    .line 63
    .line 64
    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_13

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move/from16 v1, v18

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move/from16 v2, v19

    .line 90
    .line 91
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v19, :cond_f

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    :try_start_1
    const-string v3, "dash_date"

    .line 100
    .line 101
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    move-object/from16 v24, v7

    .line 110
    .line 111
    :try_start_2
    const-string v7, "dash_hours"

    .line 112
    .line 113
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    move-object/from16 v25, v8

    .line 122
    .line 123
    const/16 v8, 0x3a

    .line 124
    .line 125
    move-object/from16 v26, v9

    .line 126
    .line 127
    const/16 v9, 0x2e

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "dash_tod"

    .line 134
    .line 135
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "dash_missed"

    .line 144
    .line 145
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    move-object/from16 v27, v5

    .line 154
    .line 155
    :try_start_4
    const-string v5, "dash_deliveries"

    .line 156
    .line 157
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-wide/from16 v28, v14

    .line 166
    .line 167
    const-string v14, "dash_earnings"

    .line 168
    .line 169
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "dash_tips"

    .line 178
    .line 179
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-wide/from16 v30, v12

    .line 188
    .line 189
    const-string v12, "dash_miles"

    .line 190
    .line 191
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    move-wide/from16 v32, v12

    .line 200
    .line 201
    const-string v12, "dash_delivery_miles"

    .line 202
    .line 203
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v34

    .line 215
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    add-double v34, v34, v14

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/4 v15, 0x1

    .line 226
    new-array v15, v15, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v36

    .line 232
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    aput-object v7, v15, v36

    .line 239
    .line 240
    invoke-static {v14, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v14, "\\."

    .line 245
    .line 246
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aget-object v14, v7, v36

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    const/4 v15, 0x1

    .line 257
    aget-object v7, v7, v15

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v11, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    invoke-virtual {v11, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move-object/from16 v36, v11

    .line 274
    .line 275
    iget-object v11, v0, Lfe/h;->c:Ljava/util/Calendar;

    .line 276
    .line 277
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lfe/h;->c:Ljava/util/Calendar;

    .line 281
    .line 282
    const/4 v11, 0x7

    .line 283
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v11, 0x2

    .line 288
    if-ne v3, v11, :cond_1

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    aget-object v11, v10, v11

    .line 292
    .line 293
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_1

    .line 298
    .line 299
    add-int v22, v22, v14

    .line 300
    .line 301
    add-int v11, v23, v7

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    add-int v1, v1, v23

    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    add-int v2, v2, v23

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v37

    .line 319
    add-long v30, v30, v37

    .line 320
    .line 321
    add-double v20, v20, v34

    .line 322
    .line 323
    add-double v28, v28, v32

    .line 324
    .line 325
    add-double v16, v16, v12

    .line 326
    .line 327
    move-object/from16 v37, v0

    .line 328
    .line 329
    const/16 v0, 0x3c

    .line 330
    .line 331
    if-le v11, v0, :cond_0

    .line 332
    .line 333
    add-int/lit8 v22, v22, 0x1

    .line 334
    .line 335
    add-int/lit8 v11, v11, -0x3c

    .line 336
    .line 337
    :cond_0
    move/from16 v23, v11

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_1
    move-object/from16 v37, v0

    .line 341
    .line 342
    :goto_1
    const/4 v0, 0x3

    .line 343
    if-ne v3, v0, :cond_3

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    aget-object v0, v10, v0

    .line 347
    .line 348
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    add-int v22, v22, v14

    .line 355
    .line 356
    add-int v0, v23, v7

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    add-int/2addr v1, v11

    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    add-int/2addr v2, v11

    .line 368
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v38

    .line 372
    add-long v30, v30, v38

    .line 373
    .line 374
    add-double v20, v20, v34

    .line 375
    .line 376
    add-double v28, v28, v32

    .line 377
    .line 378
    add-double v16, v16, v12

    .line 379
    .line 380
    const/16 v11, 0x3c

    .line 381
    .line 382
    if-le v0, v11, :cond_2

    .line 383
    .line 384
    add-int/lit8 v22, v22, 0x1

    .line 385
    .line 386
    add-int/lit8 v23, v0, -0x3c

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_2
    move/from16 v23, v0

    .line 390
    .line 391
    :cond_3
    :goto_2
    const/4 v0, 0x4

    .line 392
    if-ne v3, v0, :cond_5

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    aget-object v0, v10, v0

    .line 396
    .line 397
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_5

    .line 402
    .line 403
    add-int v22, v22, v14

    .line 404
    .line 405
    add-int v0, v23, v7

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    add-int/2addr v1, v11

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    add-int/2addr v2, v11

    .line 417
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v38

    .line 421
    add-long v30, v30, v38

    .line 422
    .line 423
    add-double v20, v20, v34

    .line 424
    .line 425
    add-double v28, v28, v32

    .line 426
    .line 427
    add-double v16, v16, v12

    .line 428
    .line 429
    const/16 v11, 0x3c

    .line 430
    .line 431
    if-le v0, v11, :cond_4

    .line 432
    .line 433
    add-int/lit8 v22, v22, 0x1

    .line 434
    .line 435
    add-int/lit8 v23, v0, -0x3c

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_4
    move/from16 v23, v0

    .line 439
    .line 440
    :cond_5
    :goto_3
    const/4 v0, 0x5

    .line 441
    if-ne v3, v0, :cond_7

    .line 442
    .line 443
    const/4 v0, 0x3

    .line 444
    aget-object v0, v10, v0

    .line 445
    .line 446
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    add-int v22, v22, v14

    .line 453
    .line 454
    add-int v0, v23, v7

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    add-int/2addr v1, v11

    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    add-int/2addr v2, v11

    .line 466
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v38

    .line 470
    add-long v30, v30, v38

    .line 471
    .line 472
    add-double v20, v20, v34

    .line 473
    .line 474
    add-double v28, v28, v32

    .line 475
    .line 476
    add-double v16, v16, v12

    .line 477
    .line 478
    const/16 v11, 0x3c

    .line 479
    .line 480
    if-le v0, v11, :cond_6

    .line 481
    .line 482
    add-int/lit8 v22, v22, 0x1

    .line 483
    .line 484
    add-int/lit8 v23, v0, -0x3c

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_6
    move/from16 v23, v0

    .line 488
    .line 489
    :cond_7
    :goto_4
    const/4 v0, 0x6

    .line 490
    if-ne v3, v0, :cond_9

    .line 491
    .line 492
    const/4 v0, 0x4

    .line 493
    aget-object v0, v10, v0

    .line 494
    .line 495
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    add-int v22, v22, v14

    .line 502
    .line 503
    add-int v0, v23, v7

    .line 504
    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    add-int/2addr v1, v11

    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    add-int/2addr v2, v11

    .line 515
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v38

    .line 519
    add-long v30, v30, v38

    .line 520
    .line 521
    add-double v20, v20, v34

    .line 522
    .line 523
    add-double v28, v28, v32

    .line 524
    .line 525
    add-double v16, v16, v12

    .line 526
    .line 527
    const/16 v11, 0x3c

    .line 528
    .line 529
    if-le v0, v11, :cond_8

    .line 530
    .line 531
    add-int/lit8 v22, v22, 0x1

    .line 532
    .line 533
    add-int/lit8 v23, v0, -0x3c

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_8
    move/from16 v23, v0

    .line 537
    .line 538
    :cond_9
    :goto_5
    const/4 v0, 0x7

    .line 539
    if-ne v3, v0, :cond_b

    .line 540
    .line 541
    const/4 v0, 0x5

    .line 542
    aget-object v0, v10, v0

    .line 543
    .line 544
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    add-int v22, v22, v14

    .line 551
    .line 552
    add-int v0, v23, v7

    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    add-int/2addr v1, v11

    .line 559
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    add-int/2addr v2, v11

    .line 564
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v38

    .line 568
    add-long v30, v30, v38

    .line 569
    .line 570
    add-double v20, v20, v34

    .line 571
    .line 572
    add-double v28, v28, v32

    .line 573
    .line 574
    add-double v16, v16, v12

    .line 575
    .line 576
    const/16 v11, 0x3c

    .line 577
    .line 578
    if-le v0, v11, :cond_a

    .line 579
    .line 580
    add-int/lit8 v22, v22, 0x1

    .line 581
    .line 582
    add-int/lit8 v0, v0, -0x3c

    .line 583
    .line 584
    :cond_a
    move/from16 v23, v0

    .line 585
    .line 586
    :cond_b
    const/4 v0, 0x1

    .line 587
    if-ne v3, v0, :cond_e

    .line 588
    .line 589
    const/4 v0, 0x6

    .line 590
    aget-object v0, v10, v0

    .line 591
    .line 592
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    add-int v22, v22, v14

    .line 599
    .line 600
    add-int v0, v23, v7

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    add-int/2addr v1, v3

    .line 607
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    add-int/2addr v2, v3

    .line 612
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    add-long v30, v30, v7

    .line 617
    .line 618
    add-double v20, v20, v34

    .line 619
    .line 620
    add-double v28, v28, v32

    .line 621
    .line 622
    add-double v16, v16, v12

    .line 623
    .line 624
    const/16 v3, 0x3c

    .line 625
    .line 626
    if-le v0, v3, :cond_c

    .line 627
    .line 628
    add-int/lit8 v22, v22, 0x1

    .line 629
    .line 630
    add-int/lit8 v0, v0, -0x3c

    .line 631
    .line 632
    :cond_c
    move/from16 v23, v0

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_d
    move-object/from16 v37, v0

    .line 636
    .line 637
    move-object/from16 v36, v11

    .line 638
    .line 639
    :cond_e
    :goto_6
    move-wide/from16 v14, v28

    .line 640
    .line 641
    move-wide/from16 v12, v30

    .line 642
    .line 643
    move-object/from16 v3, v19

    .line 644
    .line 645
    move-object/from16 v7, v24

    .line 646
    .line 647
    move-object/from16 v8, v25

    .line 648
    .line 649
    move-object/from16 v9, v26

    .line 650
    .line 651
    move-object/from16 v5, v27

    .line 652
    .line 653
    move-object/from16 v11, v36

    .line 654
    .line 655
    move-object/from16 v0, v37

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :catch_0
    move-exception v0

    .line 660
    move-object/from16 v27, v5

    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :catch_1
    move-exception v0

    .line 665
    move-object/from16 v27, v5

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :catch_2
    move-exception v0

    .line 669
    move-object/from16 v27, v5

    .line 670
    .line 671
    move-object/from16 v24, v7

    .line 672
    .line 673
    :goto_7
    move-object/from16 v25, v8

    .line 674
    .line 675
    move-object/from16 v26, v9

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_f
    move-object/from16 v19, v3

    .line 680
    .line 681
    move-object/from16 v27, v5

    .line 682
    .line 683
    move-object/from16 v24, v7

    .line 684
    .line 685
    move-object/from16 v25, v8

    .line 686
    .line 687
    move-object/from16 v26, v9

    .line 688
    .line 689
    move-wide/from16 v30, v12

    .line 690
    .line 691
    move-wide/from16 v28, v14

    .line 692
    .line 693
    sget-object v0, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 694
    .line 695
    move-object/from16 v3, v27

    .line 696
    .line 697
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_10

    .line 702
    .line 703
    new-instance v0, Ljk/g;

    .line 704
    .line 705
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static/range {v28 .. v29}, Ljk/g;->F(D)D

    .line 709
    .line 710
    .line 711
    move-result-wide v14

    .line 712
    invoke-static/range {v16 .. v17}, Ljk/g;->F(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v16

    .line 716
    goto :goto_8

    .line 717
    :cond_10
    move-wide/from16 v14, v28

    .line 718
    .line 719
    :goto_8
    div-double v7, v20, v14

    .line 720
    .line 721
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_11

    .line 726
    .line 727
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_12

    .line 732
    .line 733
    :cond_11
    const-wide/16 v7, 0x0

    .line 734
    .line 735
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const/4 v9, 0x1

    .line 745
    new-array v9, v9, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    const/4 v11, 0x0

    .line 752
    aput-object v10, v9, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 753
    .line 754
    move-object/from16 v10, v26

    .line 755
    .line 756
    :try_start_6
    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 761
    .line 762
    .line 763
    move-object/from16 v5, v25

    .line 764
    .line 765
    :try_start_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    const/4 v11, 0x1

    .line 773
    new-array v11, v11, [Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    const/4 v13, 0x0

    .line 780
    aput-object v12, v11, v13

    .line 781
    .line 782
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v9, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 799
    .line 800
    .line 801
    move-object/from16 v11, v24

    .line 802
    .line 803
    :try_start_8
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-wide/from16 v12, v30

    .line 807
    .line 808
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v1, 0x1

    .line 831
    new-array v1, v1, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v12, 0x0

    .line 838
    aput-object v2, v1, v12

    .line 839
    .line 840
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v1, 0x1

    .line 855
    new-array v1, v1, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const/4 v12, 0x0

    .line 862
    aput-object v2, v1, v12

    .line 863
    .line 864
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v1, 0x1

    .line 879
    new-array v1, v1, [Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const/4 v7, 0x0

    .line 886
    aput-object v2, v1, v7

    .line 887
    .line 888
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/4 v1, 0x1

    .line 903
    new-array v1, v1, [Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const/4 v7, 0x0

    .line 910
    aput-object v2, v1, v7

    .line 911
    .line 912
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 923
    move-object/from16 v1, v19

    .line 924
    .line 925
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :catch_3
    move-exception v0

    .line 930
    goto :goto_a

    .line 931
    :catch_4
    move-exception v0

    .line 932
    move-object/from16 v1, v19

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :catch_5
    move-exception v0

    .line 936
    move-object/from16 v1, v19

    .line 937
    .line 938
    move-object/from16 v11, v24

    .line 939
    .line 940
    goto :goto_a

    .line 941
    :catch_6
    move-exception v0

    .line 942
    move-object/from16 v1, v19

    .line 943
    .line 944
    move-object/from16 v11, v24

    .line 945
    .line 946
    move-object/from16 v5, v25

    .line 947
    .line 948
    goto :goto_a

    .line 949
    :catch_7
    move-exception v0

    .line 950
    move-object/from16 v1, v19

    .line 951
    .line 952
    move-object/from16 v11, v24

    .line 953
    .line 954
    move-object/from16 v5, v25

    .line 955
    .line 956
    move-object/from16 v10, v26

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :catch_8
    move-exception v0

    .line 960
    :goto_9
    move-object/from16 v1, v19

    .line 961
    .line 962
    move-object/from16 v11, v24

    .line 963
    .line 964
    move-object/from16 v5, v25

    .line 965
    .line 966
    move-object/from16 v10, v26

    .line 967
    .line 968
    move-object/from16 v3, v27

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    goto :goto_c

    .line 973
    :catch_9
    move-exception v0

    .line 974
    move-object v1, v3

    .line 975
    move-object v3, v5

    .line 976
    move-object v11, v7

    .line 977
    move-object v5, v8

    .line 978
    move-object v10, v9

    .line 979
    :goto_a
    :try_start_a
    const-string v2, "DBD"

    .line 980
    .line 981
    new-instance v7, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v8, "Error 532 "

    .line 987
    .line 988
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1003
    .line 1004
    .line 1005
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_13
    move-object/from16 v18, v2

    .line 1014
    .line 1015
    move-object v1, v3

    .line 1016
    move-object v3, v5

    .line 1017
    move-object v11, v7

    .line 1018
    move-object v5, v8

    .line 1019
    move-object v10, v9

    .line 1020
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-lez v0, :cond_18

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    aget-object v0, v1, v0

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    aget-object v2, v1, v2

    .line 1041
    .line 1042
    const/4 v4, 0x2

    .line 1043
    aget-object v4, v1, v4

    .line 1044
    .line 1045
    const/4 v7, 0x3

    .line 1046
    aget-object v7, v1, v7

    .line 1047
    .line 1048
    const/4 v8, 0x4

    .line 1049
    aget-object v8, v1, v8

    .line 1050
    .line 1051
    const/4 v9, 0x5

    .line 1052
    aget-object v9, v1, v9

    .line 1053
    .line 1054
    const/4 v11, 0x6

    .line 1055
    aget-object v11, v1, v11

    .line 1056
    .line 1057
    const-string v12, ","

    .line 1058
    .line 1059
    const-string v13, "."

    .line 1060
    .line 1061
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    const/4 v14, 0x7

    .line 1066
    aget-object v1, v1, v14

    .line 1067
    .line 1068
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v14

    .line 1076
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v16

    .line 1080
    :try_start_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const/4 v12, 0x0

    .line 1085
    aget-object v12, v0, v12

    .line 1086
    .line 1087
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1091
    move-object/from16 v19, v7

    .line 1092
    .line 1093
    move-object/from16 v20, v8

    .line 1094
    .line 1095
    int-to-long v7, v12

    .line 1096
    const/4 v12, 0x1

    .line 1097
    :try_start_c
    aget-object v0, v0, v12

    .line 1098
    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1103
    move-wide/from16 v21, v7

    .line 1104
    .line 1105
    int-to-long v7, v0

    .line 1106
    move-wide/from16 v23, v7

    .line 1107
    .line 1108
    move-object/from16 v7, v18

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :catch_a
    move-exception v0

    .line 1112
    move-wide/from16 v21, v7

    .line 1113
    .line 1114
    move-wide/from16 v7, v21

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :catch_b
    move-exception v0

    .line 1118
    move-object/from16 v19, v7

    .line 1119
    .line 1120
    move-object/from16 v20, v8

    .line 1121
    .line 1122
    const-wide/16 v7, 0x0

    .line 1123
    .line 1124
    :goto_e
    const-string v12, "Error 896 "

    .line 1125
    .line 1126
    invoke-static {v12}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    move-wide/from16 v21, v7

    .line 1131
    .line 1132
    move-object/from16 v7, v18

    .line 1133
    .line 1134
    invoke-static {v0, v12, v7}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-wide/16 v23, 0x0

    .line 1138
    .line 1139
    :goto_f
    move-object/from16 v8, p0

    .line 1140
    .line 1141
    :try_start_d
    iget-object v0, v8, Lactivity/Dashboard;->b:Ljk/g;

    .line 1142
    .line 1143
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v25

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static/range {v25 .. v26}, Ljk/g;->z(J)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const/4 v2, 0x0

    .line 1159
    aget-object v2, v0, v2

    .line 1160
    .line 1161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1165
    move-object v5, v11

    .line 1166
    int-to-long v11, v2

    .line 1167
    const/4 v2, 0x1

    .line 1168
    :try_start_e
    aget-object v0, v0, v2

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1174
    move-wide/from16 v25, v11

    .line 1175
    .line 1176
    int-to-long v11, v0

    .line 1177
    move-wide/from16 v40, v11

    .line 1178
    .line 1179
    move-wide/from16 v11, v25

    .line 1180
    .line 1181
    move-wide/from16 v25, v40

    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :catch_c
    move-exception v0

    .line 1185
    move-wide/from16 v25, v11

    .line 1186
    .line 1187
    move-wide/from16 v11, v25

    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :catch_d
    move-exception v0

    .line 1191
    move-object v5, v11

    .line 1192
    const-wide/16 v11, 0x0

    .line 1193
    .line 1194
    :goto_10
    const-string v2, "Error 907 "

    .line 1195
    .line 1196
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v0, v2, v7}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-wide/16 v25, 0x0

    .line 1204
    .line 1205
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1211
    .line 1212
    const/4 v7, 0x1

    .line 1213
    move-wide/from16 v27, v11

    .line 1214
    .line 1215
    new-array v11, v7, [Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    const/16 v18, 0x0

    .line 1222
    .line 1223
    aput-object v12, v11, v18

    .line 1224
    .line 1225
    invoke-static {v2, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    new-array v7, v7, [Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    aput-object v11, v7, v18

    .line 1242
    .line 1243
    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v10

    .line 1258
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v12

    .line 1262
    div-double/2addr v12, v10

    .line 1263
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1264
    .line 1265
    .line 1266
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1267
    .line 1268
    cmpg-double v0, v10, v29

    .line 1269
    .line 1270
    if-gez v0, :cond_14

    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v12

    .line 1276
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1277
    .line 1278
    .line 1279
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    const/4 v2, 0x2

    .line 1284
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v7, 0x7

    .line 1288
    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1292
    .line 1293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    const-string v11, "MM/dd/yyyy"

    .line 1298
    .line 1299
    invoke-direct {v2, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1300
    .line 1301
    .line 1302
    new-array v10, v7, [Ljava/lang/String;

    .line 1303
    .line 1304
    const/4 v11, 0x0

    .line 1305
    :goto_12
    if-ge v11, v7, :cond_15

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    aput-object v7, v10, v11

    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    move-object/from16 v18, v2

    .line 1319
    .line 1320
    const/4 v2, 0x5

    .line 1321
    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v11, v11, 0x1

    .line 1325
    .line 1326
    const/4 v7, 0x7

    .line 1327
    move-object/from16 v2, v18

    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_15
    const v0, 0x7f0a0644

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Landroid/widget/TextView;

    .line 1338
    .line 1339
    iput-object v0, v8, Lactivity/Dashboard;->B2:Landroid/widget/TextView;

    .line 1340
    .line 1341
    const v0, 0x7f0a0643

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Landroid/widget/TextView;

    .line 1349
    .line 1350
    iput-object v0, v8, Lactivity/Dashboard;->C2:Landroid/widget/TextView;

    .line 1351
    .line 1352
    const v0, 0x7f0a0645

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Landroid/widget/TextView;

    .line 1360
    .line 1361
    iput-object v0, v8, Lactivity/Dashboard;->D2:Landroid/widget/TextView;

    .line 1362
    .line 1363
    const v0, 0x7f0a0648

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Landroid/widget/TextView;

    .line 1371
    .line 1372
    iput-object v0, v8, Lactivity/Dashboard;->E2:Landroid/widget/TextView;

    .line 1373
    .line 1374
    const v0, 0x7f0a0646

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Landroid/widget/TextView;

    .line 1382
    .line 1383
    iput-object v0, v8, Lactivity/Dashboard;->F2:Landroid/widget/TextView;

    .line 1384
    .line 1385
    const v0, 0x7f0a0649

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Landroid/widget/TextView;

    .line 1393
    .line 1394
    iput-object v0, v8, Lactivity/Dashboard;->G2:Landroid/widget/TextView;

    .line 1395
    .line 1396
    const v0, 0x7f0a0303

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Landroid/widget/TextView;

    .line 1404
    .line 1405
    iput-object v0, v8, Lactivity/Dashboard;->H2:Landroid/widget/TextView;

    .line 1406
    .line 1407
    const v0, 0x7f0a0302

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Landroid/widget/TextView;

    .line 1415
    .line 1416
    iput-object v0, v8, Lactivity/Dashboard;->I2:Landroid/widget/TextView;

    .line 1417
    .line 1418
    const v0, 0x7f0a0304

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Landroid/widget/TextView;

    .line 1426
    .line 1427
    iput-object v0, v8, Lactivity/Dashboard;->J2:Landroid/widget/TextView;

    .line 1428
    .line 1429
    const v0, 0x7f0a064a

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Landroid/widget/TextView;

    .line 1437
    .line 1438
    iput-object v0, v8, Lactivity/Dashboard;->K2:Landroid/widget/TextView;

    .line 1439
    .line 1440
    const v0, 0x7f0a0642

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1448
    .line 1449
    iput-object v0, v8, Lactivity/Dashboard;->L2:Landroid/widget/LinearLayout;

    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    aget-object v2, v10, v0

    .line 1453
    .line 1454
    const/4 v7, 0x6

    .line 1455
    aget-object v7, v10, v7

    .line 1456
    .line 1457
    iget-object v10, v8, Lactivity/Dashboard;->B2:Landroid/widget/TextView;

    .line 1458
    .line 1459
    const/4 v11, 0x2

    .line 1460
    new-array v11, v11, [Ljava/lang/Object;

    .line 1461
    .line 1462
    aput-object v2, v11, v0

    .line 1463
    .line 1464
    const/4 v2, 0x1

    .line 1465
    aput-object v7, v11, v2

    .line 1466
    .line 1467
    const v7, 0x7f1300ec

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v7, v8, Lactivity/Dashboard;->C2:Landroid/widget/TextView;

    .line 1478
    .line 1479
    new-array v10, v2, [Ljava/lang/Object;

    .line 1480
    .line 1481
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1482
    .line 1483
    new-array v2, v2, [Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    aput-object v12, v2, v0

    .line 1490
    .line 1491
    invoke-static {v11, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    aput-object v2, v10, v0

    .line 1496
    .line 1497
    const v0, 0x7f1300ea

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_16

    .line 1514
    .line 1515
    iget-object v0, v8, Lactivity/Dashboard;->H2:Landroid/widget/TextView;

    .line 1516
    .line 1517
    const/4 v2, 0x1

    .line 1518
    new-array v3, v2, [Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    new-array v7, v2, [Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    const/4 v10, 0x0

    .line 1531
    aput-object v9, v7, v10

    .line 1532
    .line 1533
    const-string v9, "%.1f"

    .line 1534
    .line 1535
    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    aput-object v6, v3, v10

    .line 1540
    .line 1541
    const v6, 0x7f1300e9

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v8, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v8, Lactivity/Dashboard;->I2:Landroid/widget/TextView;

    .line 1552
    .line 1553
    new-array v3, v2, [Ljava/lang/Object;

    .line 1554
    .line 1555
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    new-array v11, v2, [Ljava/lang/Object;

    .line 1560
    .line 1561
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v12

    .line 1565
    aput-object v12, v11, v10

    .line 1566
    .line 1567
    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    aput-object v7, v3, v10

    .line 1572
    .line 1573
    invoke-virtual {v8, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v8, Lactivity/Dashboard;->J2:Landroid/widget/TextView;

    .line 1581
    .line 1582
    const v3, 0x7f1300e8

    .line 1583
    .line 1584
    .line 1585
    new-array v2, v2, [Ljava/lang/Object;

    .line 1586
    .line 1587
    aput-object v5, v2, v10

    .line 1588
    .line 1589
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_13

    .line 1597
    :cond_16
    const/4 v0, 0x1

    .line 1598
    const/4 v10, 0x0

    .line 1599
    iget-object v2, v8, Lactivity/Dashboard;->H2:Landroid/widget/TextView;

    .line 1600
    .line 1601
    new-array v3, v0, [Ljava/lang/Object;

    .line 1602
    .line 1603
    aput-object v20, v3, v10

    .line 1604
    .line 1605
    const v6, 0x7f1300e6

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v8, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v8, Lactivity/Dashboard;->I2:Landroid/widget/TextView;

    .line 1616
    .line 1617
    new-array v3, v0, [Ljava/lang/Object;

    .line 1618
    .line 1619
    aput-object v9, v3, v10

    .line 1620
    .line 1621
    invoke-virtual {v8, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v2, v8, Lactivity/Dashboard;->J2:Landroid/widget/TextView;

    .line 1629
    .line 1630
    const v3, 0x7f1300e7

    .line 1631
    .line 1632
    .line 1633
    new-array v0, v0, [Ljava/lang/Object;

    .line 1634
    .line 1635
    aput-object v5, v0, v10

    .line 1636
    .line 1637
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_13
    iget-object v0, v8, Lactivity/Dashboard;->b:Ljk/g;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Ljk/g;->D()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_17

    .line 1654
    .line 1655
    sget-boolean v0, Landroidx/lifecycle/y0;->l3:Z

    .line 1656
    .line 1657
    if-eqz v0, :cond_17

    .line 1658
    .line 1659
    iget-object v0, v8, Lactivity/Dashboard;->L2:Landroid/widget/LinearLayout;

    .line 1660
    .line 1661
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_14

    .line 1665
    :cond_17
    iget-object v0, v8, Lactivity/Dashboard;->L2:Landroid/widget/LinearLayout;

    .line 1666
    .line 1667
    const/16 v2, 0x8

    .line 1668
    .line 1669
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    :goto_14
    iget-object v0, v8, Lactivity/Dashboard;->D2:Landroid/widget/TextView;

    .line 1673
    .line 1674
    const/4 v2, 0x2

    .line 1675
    new-array v3, v2, [Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    aput-object v5, v3, v10

    .line 1682
    .line 1683
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    const/4 v6, 0x1

    .line 1688
    aput-object v5, v3, v6

    .line 1689
    .line 1690
    const v5, 0x7f1300eb

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v8, Lactivity/Dashboard;->E2:Landroid/widget/TextView;

    .line 1701
    .line 1702
    new-array v2, v2, [Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    aput-object v3, v2, v10

    .line 1709
    .line 1710
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    aput-object v3, v2, v6

    .line 1715
    .line 1716
    invoke-virtual {v8, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v8, Lactivity/Dashboard;->F2:Landroid/widget/TextView;

    .line 1724
    .line 1725
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v8, Lactivity/Dashboard;->G2:Landroid/widget/TextView;

    .line 1729
    .line 1730
    move-object/from16 v2, v19

    .line 1731
    .line 1732
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v8, Lactivity/Dashboard;->K2:Landroid/widget/TextView;

    .line 1736
    .line 1737
    const v2, 0x7f13027b

    .line 1738
    .line 1739
    .line 1740
    new-array v3, v6, [Ljava/lang/Object;

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    aput-object v1, v3, v4

    .line 1744
    .line 1745
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_15

    .line 1753
    :cond_18
    move-object/from16 v8, p0

    .line 1754
    .line 1755
    :goto_15
    return-void
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final r()V
    .locals 3

    .line 1
    const v0, 0x7f0a045b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljk/g;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sput-boolean v2, Landroidx/lifecycle/y0;->k2:Z

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-boolean v1, Landroidx/lifecycle/y0;->k2:Z

    .line 36
    .line 37
    const-string v2, "SCREENSHOT_ENABLED"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x7f0a045d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    sget-boolean v1, Landroidx/lifecycle/y0;->k2:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La/x;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, La/x;-><init>(Landroidx/appcompat/app/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljk/g;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljk/g;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lactivity/Dashboard;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x7f0a00e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v3, 0x7f0a00e2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-wide v6, p0, Lactivity/Dashboard;->O2:J

    .line 84
    .line 85
    sub-long/2addr v4, v6

    .line 86
    const-wide/32 v6, 0xea60

    .line 87
    .line 88
    .line 89
    div-long/2addr v4, v6

    .line 90
    const-wide/16 v6, 0x3c

    .line 91
    .line 92
    rem-long/2addr v4, v6

    .line 93
    long-to-int v4, v4

    .line 94
    const/4 v5, 0x5

    .line 95
    if-gt v4, v5, :cond_1

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, p0, Lactivity/Dashboard;->O2:J

    .line 104
    .line 105
    const-string v4, "mobile=true"

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "https://middletontech.com/v1/weekly.php"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, La/e0;

    .line 117
    .line 118
    invoke-direct {v4, v3, v0}, La/e0;-><init>(Landroid/webkit/WebView;Landroid/widget/LinearLayout;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Lactivity/Dashboard;->a1:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lactivity/Dashboard;->M1:Landroidx/cardview/widget/CardView;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lactivity/Dashboard;->L1:Landroidx/cardview/widget/CardView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljk/g;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "NO_EMAIL_FOUND"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 169
    .line 170
    sget-object v3, Landroidx/lifecycle/y0;->x4:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljk/g;->o(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v3, 0x3c

    .line 180
    .line 181
    const v4, 0x7f0a010b

    .line 182
    .line 183
    .line 184
    const v5, 0x7f130342

    .line 185
    .line 186
    .line 187
    if-le v0, v3, :cond_4

    .line 188
    .line 189
    sget v0, Landroidx/lifecycle/y0;->O1:I

    .line 190
    .line 191
    int-to-double v6, v0

    .line 192
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 193
    .line 194
    div-double/2addr v6, v8

    .line 195
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lactivity/Dashboard;->M1:Landroidx/cardview/widget/CardView;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lactivity/Dashboard;->S1:Landroid/widget/TextView;

    .line 205
    .line 206
    new-array v6, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v6, v1

    .line 209
    .line 210
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/Button;

    .line 222
    .line 223
    new-instance v3, La/r;

    .line 224
    .line 225
    invoke-direct {v3, p0, v1}, La/r;-><init>(Lactivity/Dashboard;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 233
    .line 234
    sget-object v3, Landroidx/lifecycle/y0;->x4:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljk/g;->o(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v3, 0x1e

    .line 244
    .line 245
    if-le v0, v3, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lactivity/Dashboard;->M1:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lactivity/Dashboard;->S1:Landroid/widget/TextView;

    .line 253
    .line 254
    new-array v3, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v6, "$7.99"

    .line 257
    .line 258
    aput-object v6, v3, v1

    .line 259
    .line 260
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/Button;

    .line 272
    .line 273
    new-instance v3, La/u;

    .line 274
    .line 275
    invoke-direct {v3, p0, v1}, La/u;-><init>(Lactivity/Dashboard;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, p0, Lactivity/Dashboard;->b:Ljk/g;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljk/g;->B()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v0, p0, Lactivity/Dashboard;->L1:Landroidx/cardview/widget/CardView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f0a011e

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/Button;

    .line 306
    .line 307
    new-instance v3, La/r;

    .line 308
    .line 309
    invoke-direct {v3, p0, v2}, La/r;-><init>(Lactivity/Dashboard;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    iget-object v0, p0, Lactivity/Dashboard;->a1:Landroidx/cardview/widget/CardView;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lactivity/Dashboard;->m()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lactivity/Dashboard;->q()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/lifecycle/y0;->B4:Ljava/lang/String;

    .line 328
    .line 329
    const-string v3, "no_venue_found"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    const-string v0, ""

    .line 338
    .line 339
    sput-object v0, Landroidx/lifecycle/y0;->B4:Ljava/lang/String;

    .line 340
    .line 341
    :cond_8
    sget-object v0, Landroidx/lifecycle/y0;->C4:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "no_time_found"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    const-string v0, "00:00"

    .line 352
    .line 353
    sput-object v0, Landroidx/lifecycle/y0;->C4:Ljava/lang/String;

    .line 354
    .line 355
    :cond_9
    iget-object v0, p0, Lactivity/Dashboard;->j2:Landroid/widget/TextView;

    .line 356
    .line 357
    sget-object v3, Landroidx/lifecycle/y0;->B4:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :try_start_0
    sget-object v0, Landroidx/lifecycle/y0;->C4:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, ":"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aget-object v3, v0, v1

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :try_start_1
    aget-object v0, v0, v2

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    goto :goto_2

    .line 383
    :catch_0
    move v3, v1

    .line 384
    :catch_1
    move v0, v1

    .line 385
    :goto_2
    if-lez v3, :cond_a

    .line 386
    .line 387
    iget-object v4, p0, Lactivity/Dashboard;->k2:Landroid/widget/TextView;

    .line 388
    .line 389
    const v5, 0x7f1300e3

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    new-array v6, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v6, v1

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v6, v2

    .line 406
    .line 407
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    iget-object v3, p0, Lactivity/Dashboard;->k2:Landroid/widget/TextView;

    .line 416
    .line 417
    const v4, 0x7f1300e4

    .line 418
    .line 419
    .line 420
    new-array v5, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v5, v1

    .line 427
    .line 428
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iget-object v0, p0, Lactivity/Dashboard;->l2:Landroid/widget/TextView;

    .line 436
    .line 437
    const v3, 0x7f130247

    .line 438
    .line 439
    .line 440
    new-array v2, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v4, Landroidx/lifecycle/y0;->D4:Ljava/lang/String;

    .line 443
    .line 444
    aput-object v4, v2, v1

    .line 445
    .line 446
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lactivity/Dashboard;->z2:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lactivity/Dashboard;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method
