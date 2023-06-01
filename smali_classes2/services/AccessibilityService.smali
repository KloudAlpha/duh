.class public Lservices/AccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "AccessibilityService.java"


# static fields
.field public static y:Lservices/AccessibilityService;


# instance fields
.field public b:Ljk/g;

.field public c:Lfg/l;

.field public d:Lek/g;

.field public q:Lek/h;

.field public x:Lfe/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lservices/AccessibilityService;->b:Ljk/g;

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
    iput-object v0, p0, Lservices/AccessibilityService;->b:Ljk/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lservices/AccessibilityService;->c:Lfg/l;

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
    iput-object v0, p0, Lservices/AccessibilityService;->c:Lfg/l;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lservices/AccessibilityService;->d:Lek/g;

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
    iput-object v0, p0, Lservices/AccessibilityService;->d:Lek/g;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lservices/AccessibilityService;->q:Lek/h;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lek/h;

    .line 39
    .line 40
    invoke-direct {v0}, Lek/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lservices/AccessibilityService;->q:Lek/h;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lservices/AccessibilityService;->x:Lfe/f;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lfe/f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lservices/AccessibilityService;->x:Lfe/f;

    .line 55
    .line 56
    :cond_4
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

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, p2, v0}, Lservices/AccessibilityService;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, "Error: "

    .line 64
    .line 65
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "DUH_ACCESSIBILITY_SERVICE"

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final c(II)V
    .locals 7

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 28
    .line 29
    const-wide/16 v3, 0xa

    .line 30
    .line 31
    const-wide/16 v5, 0x64

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lservices/AccessibilityService$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lservices/AccessibilityService$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 54
    .line 55
    .line 56
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
    .line 94
    .line 95
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 61

    move-object/from16 v12, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lservices/AccessibilityService;->a()V

    .line 2
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    if-nez v1, :cond_1

    move-object v13, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_0
    if-nez v13, :cond_2

    return-void

    :cond_2
    const-string v1, "com.doordash.driverapp"

    .line 4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 6
    :cond_3
    sget-object v2, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    if-eqz v2, :cond_71

    const-string v3, "NO_EMAIL_FOUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_21

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.title"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.bigText"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "Your current dash has been paused."

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget-boolean v2, Landroidx/lifecycle/y0;->m3:Z

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v12, Lservices/AccessibilityService;->b:Ljk/g;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v12, v1}, Ljk/g;->E(ILandroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v3, "1000"

    const-string v9, "com.mt.dashutility"

    const-string v4, "DUH_ACCESSIBILITY_SERVICE"

    const-string v5, "support@middletontech.com"

    const-string v6, "CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)"

    const-string v14, "log.txt"

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    if-ne v2, v7, :cond_23

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 21
    sget-object v7, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Clicking node "

    if-eqz v7, :cond_6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v2, :cond_23

    .line 23
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    .line 25
    sget-object v10, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "com.doordash.driverapp:id/acceptButton"

    if-eqz v10, :cond_11

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v8, v12, Lservices/AccessibilityService;->b:Ljk/g;

    const-string v10, "=============================="

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v10}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v8, v12, Lservices/AccessibilityService;->b:Ljk/g;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    const-string v5, "Clicked node "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v5}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v5, v12, Lservices/AccessibilityService;->b:Ljk/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Clicked node source "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v8}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x649eea54

    if-eq v5, v8, :cond_b

    const v8, 0x32fb4c3

    if-eq v5, v8, :cond_9

    const v8, 0x254fcaf3

    if-eq v5, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "com.doordash.driverapp:id/m_and_i_confirm_button"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    goto :goto_2

    :cond_9
    const-string v5, "com.doordash.driverapp:id/acceptAddToRouteButtonLayout"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    const-string v8, " | secondStore "

    const-string v15, " | firstStore "

    if-eqz v5, :cond_f

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_e

    const/4 v4, 0x2

    if-eq v5, v4, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    iget-object v4, v12, Lservices/AccessibilityService;->d:Lek/g;

    invoke-virtual {v4, v12}, Lek/g;->x(Landroid/content/Context;)V

    :goto_3
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    goto/16 :goto_4

    .line 32
    :cond_e
    iget-object v4, v12, Lservices/AccessibilityService;->b:Ljk/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    sget-wide v0, Landroidx/lifecycle/y0;->d4:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | addOnOrder | currentStore "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/lifecycle/y0;->Q4:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/lifecycle/y0;->R4:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    .line 33
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Landroidx/lifecycle/y0;->d4:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | currentStore "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/lifecycle/y0;->Q4:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/lifecycle/y0;->R4:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v1}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-wide v0, Landroidx/lifecycle/y0;->d4:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, v12, Lservices/AccessibilityService;->x:Lfe/f;

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v0}, Lfe/f;->r()V

    .line 37
    iget-object v0, v0, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    iget-object v0, v12, Lservices/AccessibilityService;->x:Lfe/f;

    sget-wide v4, Landroidx/lifecycle/y0;->d4:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ACCEPTED"

    invoke-virtual {v0, v12, v4, v1}, Lfe/f;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Landroidx/lifecycle/y0;->d4:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | store "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has been accepted"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v1}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_10
    :goto_4
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v10}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    .line 42
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "com.doordash.driverapp:id/resumeButton"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_12
    const/16 v15, 0xc

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "com.doordash.driverapp:id/resume_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    const/16 v15, 0xb

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "FieldWrapper-3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_6

    :cond_14
    const/16 v15, 0xa

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "FieldWrapper-2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v15, 0x9

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "FieldWrapper-1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v15, 0x8

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "FieldWrapper-0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/4 v15, 0x7

    goto :goto_7

    :sswitch_6
    const-string v0, "com.doordash.driverapp:id/dash_along_the_way_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/4 v15, 0x6

    goto :goto_7

    :sswitch_7
    const-string v0, "com.doordash.driverapp:id/acceptOrderButton"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v15, 0x5

    goto :goto_7

    :sswitch_8
    const-string v0, "com.doordash.driverapp:id/check_in_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v15, 0x4

    goto :goto_7

    :sswitch_9
    const-string v0, "com.doordash.driverapp:id/dash_now_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v15, 0x3

    goto :goto_7

    :sswitch_a
    const-string v0, "com.doordash.driverapp:id/start_dash_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v15, 0x2

    goto :goto_7

    :sswitch_b
    const-string v0, "com.doordash.driverapp:id/btn_confirm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v15, 0x1

    goto :goto_7

    :sswitch_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v15, 0x0

    goto :goto_7

    :goto_6
    const/4 v15, -0x1

    :goto_7
    const v0, 0x8000

    const-string v1, "clipboard"

    packed-switch v15, :pswitch_data_0

    :cond_1f
    :goto_8
    move-object/from16 v5, v18

    goto/16 :goto_9

    :pswitch_0
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Landroidx/lifecycle/y0;->X2:Z

    goto :goto_8

    .line 44
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 45
    iget-object v4, v12, Lservices/AccessibilityService;->d:Lek/g;

    .line 46
    iget-boolean v4, v4, Lek/g;->V:Z

    if-nez v4, :cond_1f

    .line 47
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 49
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 50
    iget-object v4, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v5, v18

    .line 53
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v4, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 54
    iget-object v4, v12, Lservices/AccessibilityService;->d:Lek/g;

    .line 55
    iget-boolean v4, v4, Lek/g;->V:Z

    if-nez v4, :cond_24

    .line 56
    sget-boolean v4, Landroidx/lifecycle/y0;->C3:Z

    if-eqz v4, :cond_24

    .line 57
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 58
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 59
    iget-object v4, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 61
    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v5, v18

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Landroidx/lifecycle/y0;->F2:Z

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v5, v18

    .line 63
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    if-nez v0, :cond_24

    .line 64
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resetData called from acc line 222"

    invoke-static {v12, v14, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Ljk/g;->J(Landroid/content/Context;)V

    .line 66
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->D()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 67
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v0, v12}, Ljk/g;->Q(Landroid/content/Context;)V

    .line 68
    sget-boolean v0, Landroidx/lifecycle/y0;->k2:Z

    if-eqz v0, :cond_24

    .line 69
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, v12, v9}, Ljk/g;->E(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    .line 70
    :cond_21
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DUH is Disabled"

    const-string v1, "Enable DUH to track data."

    invoke-static {v12, v0, v1, v3}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v5, v18

    .line 71
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    const-class v1, Loverlay/RequestOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Loverlay/RequestOverlay;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 73
    :cond_22
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->D()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    iget-object v0, v12, Lservices/AccessibilityService;->b:Ljk/g;

    const-class v1, Loverlay/EndOfDelivery;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Loverlay/EndOfDelivery;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_9

    :cond_23
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object v5, v0

    .line 76
    :cond_24
    :goto_9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_25

    return-void

    .line 77
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6f

    move-object/from16 v1, v19

    .line 78
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 79
    iget-object v15, v12, Lservices/AccessibilityService;->d:Lek/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v15, Lek/g;->a:Lservices/AccessibilityService;

    if-nez v2, :cond_26

    .line 81
    sget-object v2, Lservices/AccessibilityService;->y:Lservices/AccessibilityService;

    .line 82
    iput-object v2, v15, Lek/g;->a:Lservices/AccessibilityService;

    .line 83
    :cond_26
    iget-object v2, v15, Lek/g;->i:Lge/d;

    if-nez v2, :cond_27

    .line 84
    new-instance v2, Lge/d;

    invoke-direct {v2}, Lge/d;-><init>()V

    iput-object v2, v15, Lek/g;->i:Lge/d;

    .line 85
    :cond_27
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    if-nez v2, :cond_28

    .line 86
    new-instance v2, Ljk/g;

    invoke-direct {v2}, Ljk/g;-><init>()V

    iput-object v2, v15, Lek/g;->b:Ljk/g;

    .line 87
    :cond_28
    iget-object v2, v15, Lek/g;->c:Lfg/l;

    if-nez v2, :cond_29

    .line 88
    new-instance v2, Lfg/l;

    invoke-direct {v2}, Lfg/l;-><init>()V

    iput-object v2, v15, Lek/g;->c:Lfg/l;

    .line 89
    :cond_29
    iget-object v2, v15, Lek/g;->h:Lfe/b;

    if-nez v2, :cond_2a

    .line 90
    new-instance v2, Lfe/b;

    invoke-direct {v2}, Lfe/b;-><init>()V

    iput-object v2, v15, Lek/g;->h:Lfe/b;

    .line 91
    :cond_2a
    iget-object v2, v15, Lek/g;->d:Lfe/h;

    if-nez v2, :cond_2b

    .line 92
    new-instance v2, Lfe/h;

    invoke-direct {v2, v12}, Lfe/h;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lek/g;->d:Lfe/h;

    .line 93
    invoke-virtual {v2}, Lfe/h;->w()V

    .line 94
    iget-object v2, v2, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lfe/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    :cond_2b
    iget-object v2, v15, Lek/g;->f:Lfe/i;

    if-nez v2, :cond_2c

    .line 96
    new-instance v2, Lfe/i;

    invoke-direct {v2, v12}, Lfe/i;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lek/g;->f:Lfe/i;

    .line 97
    invoke-virtual {v2}, Lfe/i;->r()V

    .line 98
    iget-object v2, v2, Lfe/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)"

    .line 99
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    :cond_2c
    iget-object v2, v15, Lek/g;->e:Lfe/f;

    if-nez v2, :cond_2d

    .line 101
    new-instance v2, Lfe/f;

    invoke-direct {v2, v12}, Lfe/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lek/g;->e:Lfe/f;

    .line 102
    invoke-virtual {v2}, Lfe/f;->r()V

    .line 103
    iget-object v2, v2, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    :cond_2d
    iget-object v2, v15, Lek/g;->g:Lfe/d;

    if-nez v2, :cond_2e

    .line 106
    new-instance v2, Lfe/d;

    invoke-direct {v2, v12}, Lfe/d;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lek/g;->g:Lfe/d;

    .line 107
    invoke-virtual {v2}, Lfe/d;->i()V

    .line 108
    iget-object v2, v2, Lfe/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lfe/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    :cond_2e
    iget-object v2, v15, Lek/g;->j:Lu4/d;

    if-nez v2, :cond_2f

    .line 110
    new-instance v2, Lu4/d;

    invoke-direct {v2}, Lu4/d;-><init>()V

    iput-object v2, v15, Lek/g;->j:Lu4/d;

    .line 111
    :cond_2f
    iget-object v2, v15, Lek/g;->k:Lfe/c;

    if-nez v2, :cond_30

    .line 112
    new-instance v2, Lfe/c;

    invoke-direct {v2, v12}, Lfe/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lek/g;->k:Lfe/c;

    .line 113
    :cond_30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_a

    .line 115
    :cond_31
    iput-object v12, v15, Lek/g;->b0:Landroid/content/Context;

    const/4 v1, 0x1

    .line 116
    sput-boolean v1, Landroidx/lifecycle/y0;->O2:Z

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v15, Lek/g;->S:Z

    .line 118
    iput-boolean v1, v15, Lek/g;->T:Z

    .line 119
    iput-boolean v1, v15, Lek/g;->U:Z

    const-wide/16 v6, 0x0

    .line 120
    iput-wide v6, v15, Lek/g;->I:D

    .line 121
    iput v1, v15, Lek/g;->M:I

    .line 122
    iput v1, v15, Lek/g;->L:I

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lek/g;->c0:Ljava/util/ArrayList;

    .line 124
    sget-object v1, Landroidx/lifecycle/y0;->x:Ljava/util/ArrayList;

    if-nez v1, :cond_32

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/lifecycle/y0;->x:Ljava/util/ArrayList;

    .line 126
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lek/g;->l:Ljava/util/ArrayList;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lek/g;->w:Ljava/util/ArrayList;

    .line 128
    iget-object v1, v15, Lek/g;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_33

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lek/g;->m:Ljava/util/ArrayList;

    .line 130
    :cond_33
    sput-object v5, Landroidx/lifecycle/y0;->Q4:Ljava/lang/String;

    .line 131
    sput-object v5, Landroidx/lifecycle/y0;->R4:Ljava/lang/String;

    .line 132
    sget-object v1, Landroidx/lifecycle/y0;->i2:Ljava/util/ArrayList;

    if-nez v1, :cond_34

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/lifecycle/y0;->i2:Ljava/util/ArrayList;

    .line 134
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v15, v0, v2, v1, v12}, Lek/g;->i(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;Landroid/content/Context;)V

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "\\s+"

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-boolean v4, v15, Lek/g;->U:Z

    if-eqz v4, :cond_35

    .line 139
    sput-object v5, Landroidx/lifecycle/y0;->H4:Ljava/lang/String;

    .line 140
    sput-boolean v2, Landroidx/lifecycle/y0;->G2:Z

    .line 141
    iput-boolean v2, v15, Lek/g;->V:Z

    .line 142
    iput-boolean v2, v15, Lek/g;->W:Z

    .line 143
    iput-boolean v2, v15, Lek/g;->X:Z

    :goto_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v5, v0

    move-object/from16 v58, v9

    move-object v3, v12

    move-object/from16 v60, v13

    goto/16 :goto_1f

    .line 144
    :cond_35
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "0,00"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "0.00"

    if-eqz v2, :cond_36

    .line 145
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lek/g;->x:Ljava/lang/String;

    .line 146
    :cond_36
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v15, Lek/g;->z:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 147
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lek/g;->z:Ljava/lang/String;

    .line 148
    :cond_37
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "\tdash along the way\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "\tschedule\n"

    const-string v8, "\tdash now\n"

    if-nez v2, :cond_38

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v10, "\tdash\n"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 149
    :cond_38
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v10, "\treturn to dash\n"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 150
    invoke-virtual {v15, v12}, Lek/g;->r(Landroid/content/Context;)V

    .line 151
    :cond_39
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_b

    .line 152
    :cond_3a
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 153
    sput-object v5, Landroidx/lifecycle/y0;->H4:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    sput-boolean v2, Landroidx/lifecycle/y0;->G2:Z

    goto :goto_c

    :cond_3b
    :goto_b
    const/4 v2, 0x0

    .line 155
    iput-boolean v2, v15, Lek/g;->d0:Z

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lek/g;->m:Ljava/util/ArrayList;

    .line 157
    sget-boolean v2, Landroidx/lifecycle/y0;->G2:Z

    if-eqz v2, :cond_3c

    .line 158
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->D()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 159
    sget-boolean v2, Landroidx/lifecycle/y0;->H2:Z

    if-eqz v2, :cond_3c

    const-string v2, "A new shift is available"

    .line 160
    invoke-virtual {v15, v2}, Lek/g;->v(Ljava/lang/String;)V

    .line 161
    :cond_3c
    :goto_c
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "\tcheck in\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "\tstart your dash\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "\tbefore you begin\n"

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "\tstart dashing\n"

    if-eqz v2, :cond_3e

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3e
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v7, "\tget ready for your dash\n"

    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 164
    :cond_3f
    iget-boolean v2, v15, Lek/g;->d0:Z

    if-nez v2, :cond_41

    const/4 v2, 0x1

    .line 165
    iput-boolean v2, v15, Lek/g;->d0:Z

    .line 166
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->D()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    .line 167
    :goto_d
    iget-object v4, v15, Lek/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_41

    .line 168
    iget-object v4, v15, Lek/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 169
    iget-object v4, v15, Lek/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_e

    .line 170
    :cond_40
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 171
    iget-object v7, v15, Lek/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 172
    iget-object v7, v15, Lek/g;->a:Lservices/AccessibilityService;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v7, v10, v4}, Lservices/AccessibilityService;->c(II)V

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 173
    :cond_41
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "\tselect end time\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    .line 174
    sput-boolean v2, Landroidx/lifecycle/y0;->G2:Z

    .line 175
    :cond_42
    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    const-string v4, "\tcompleted dash\n"

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, " delivery\n"

    const-string v8, " deliveries\n"

    const-string v10, "\tcompleted "

    const-string v11, "horas\n"

    if-eqz v4, :cond_44

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_f

    :cond_43
    move-object/from16 v22, v9

    goto :goto_11

    :cond_44
    :goto_f
    const-string v4, "\tdash summary\n"

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_45

    move-object/from16 v22, v9

    const-string v9, " hours\n"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto :goto_10

    :cond_45
    move-object/from16 v22, v9

    .line 178
    :goto_10
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_46
    const-string v4, "entregas completadas\n"

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    const-string v4, "entregas completada\n"

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    :cond_47
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_48
    const-string v4, "\tresumen de horas de dash\n"

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_11

    :cond_49
    const/4 v2, 0x0

    goto :goto_12

    :cond_4a
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_68

    .line 182
    sget-boolean v1, Landroidx/lifecycle/y0;->C3:Z

    if-eqz v1, :cond_67

    .line 183
    iget-object v1, v15, Lek/g;->x:Ljava/lang/String;

    const/16 v2, 0x2c

    const/16 v4, 0x2e

    .line 184
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 185
    sget-wide v7, Landroidx/lifecycle/y0;->g4:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_67

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    .line 186
    :goto_13
    iget-object v4, v15, Lek/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v9, "[^0-9.]"

    const-string v10, "."

    move-object/from16 v23, v13

    const-string v13, ","

    if-ge v2, v4, :cond_4d

    .line 187
    iget-object v4, v15, Lek/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v14

    const-string v14, "total"

    .line 188
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 189
    iget-object v4, v15, Lek/g;->l:Ljava/util/ArrayList;

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v0, "$"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 190
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    iget-object v4, v15, Lek/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_14

    :cond_4b
    move-object/from16 v24, v0

    :cond_4c
    :goto_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v16

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    goto :goto_13

    :cond_4d
    move-object/from16 v24, v0

    move-object/from16 v16, v14

    .line 191
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->y()J

    move-result-wide v47

    .line 192
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    const-string v2, "currentDashAmount"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v9

    .line 194
    sget-wide v13, Landroidx/lifecycle/y0;->b4:J

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-lez v0, :cond_4f

    .line 195
    sget-wide v13, Landroidx/lifecycle/y0;->X3:D

    const-wide/16 v17, 0x0

    cmpl-double v0, v13, v17

    if-lez v0, :cond_4e

    .line 196
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/y0;->D4:Ljava/lang/String;

    .line 197
    sget-wide v13, Landroidx/lifecycle/y0;->X3:D

    add-double/2addr v9, v13

    .line 198
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v12}, Ljk/g;->Z(DLandroid/content/Context;)V

    .line 199
    :cond_4e
    sget-object v0, Landroidx/lifecycle/y0;->P4:Ljava/lang/String;

    iget-object v2, v15, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v15, v12, v0, v2}, Lek/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_4f
    iget-wide v13, v15, Lek/g;->J:D

    cmpl-double v0, v13, v9

    if-lez v0, :cond_50

    move-wide v9, v13

    :cond_50
    const-wide/16 v13, 0x0

    cmpl-double v0, v7, v13

    if-lez v0, :cond_51

    move-wide/from16 v49, v7

    goto :goto_15

    :cond_51
    move-wide/from16 v49, v9

    .line 201
    :goto_15
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "DASH_ID"

    .line 203
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    const-class v2, Loverlay/OnDeliveryTimer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v2, Loverlay/OnDeliveryTimer;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 207
    :cond_52
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    const-class v2, Loverlay/RequestOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v2, Loverlay/RequestOverlay;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 209
    :cond_53
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    const-class v2, Loverlay/EndOfDelivery;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v2, Loverlay/EndOfDelivery;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 211
    :cond_54
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    const-class v2, Lservices/BackgroundServiceAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lservices/BackgroundServiceAdapter;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 213
    :cond_55
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    const-class v2, Loverlay/SMS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v2, Loverlay/SMS;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 215
    :cond_56
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "(?i)(\\d+)\\sdeliveries"

    invoke-static {v0, v1}, Ljk/g;->w(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    const-string v2, "entregas completadas"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 217
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "(?i)(\\d+)\\sentregas completadas"

    invoke-static {v0, v1}, Ljk/g;->w(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    :cond_57
    const-string v2, "completed 1 delivery"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    const-string v2, "1 delivery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    const-string v2, "1 entregas completada"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_58
    const/4 v2, 0x1

    .line 219
    iput v2, v15, Lek/g;->L:I

    .line 220
    :cond_59
    iget v2, v15, Lek/g;->L:I

    if-lez v2, :cond_5a

    move v0, v2

    .line 221
    :cond_5a
    sget v2, Landroidx/lifecycle/y0;->w2:I

    if-le v0, v2, :cond_5b

    sput v0, Landroidx/lifecycle/y0;->w2:I

    .line 222
    :cond_5b
    iget-object v2, v15, Lek/g;->e:Lfe/f;

    iget-object v4, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->y()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfe/f;->w(J)I

    move-result v13

    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 224
    sget-boolean v2, Landroidx/lifecycle/y0;->e3:Z

    if-eqz v2, :cond_5d

    const-string v2, "%.2f"

    if-eqz v1, :cond_5c

    const-string v4, "Turno completo, total ganado $"

    .line 225
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 226
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lek/g;->v(Ljava/lang/String;)V

    goto :goto_16

    :cond_5c
    const-string v4, "Shift complete, total earned $"

    .line 227
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 228
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v5, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lek/g;->v(Ljava/lang/String;)V

    goto :goto_17

    :cond_5d
    :goto_16
    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_17
    move/from16 v51, v7

    .line 229
    iget-object v2, v15, Lek/g;->g:Lfe/d;

    const-string v4, "current"

    invoke-virtual {v2, v4}, Lfe/d;->r(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5e

    .line 230
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    iget-object v5, v15, Lek/g;->g:Lfe/d;

    invoke-virtual {v5, v4}, Lfe/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljk/g;->b(Ljava/util/ArrayList;)F

    move-result v2

    float-to-double v4, v2

    .line 231
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    iget-object v7, v15, Lek/g;->g:Lfe/d;

    const-string v8, "start"

    move-wide/from16 v17, v4

    invoke-virtual {v7, v8}, Lfe/d;->u(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v7, v15, Lek/g;->g:Lfe/d;

    invoke-virtual {v7, v8}, Lfe/d;->w(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4, v5, v7, v8}, Ljk/g;->j(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lek/g;->w0:Ljava/lang/String;

    .line 232
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    iget-object v4, v15, Lek/g;->g:Lfe/d;

    const-string v5, "end"

    invoke-virtual {v4, v5}, Lfe/d;->u(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v4, v15, Lek/g;->g:Lfe/d;

    invoke-virtual {v4, v5}, Lfe/d;->w(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7, v8, v4, v5}, Ljk/g;->j(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lek/g;->x0:Ljava/lang/String;

    move-wide/from16 v52, v17

    goto :goto_18

    :cond_5e
    const-wide/16 v4, 0x0

    move-wide/from16 v52, v4

    .line 233
    :goto_18
    sget-boolean v2, Landroidx/lifecycle/y0;->I3:Z

    if-nez v2, :cond_61

    .line 234
    iget-object v2, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->D()Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->B()Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_5f
    if-eqz v1, :cond_60

    .line 235
    iget-object v1, v15, Lek/g;->b:Ljk/g;

    const-string v2, "Cambio completo | Tiempo en l\u00ednea: "

    .line 236
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237
    iget-object v4, v15, Lek/g;->b:Ljk/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v17, Landroidx/lifecycle/y0;->g4:J

    sub-long v7, v7, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljk/g;->z(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "El tiempo de entrega: "

    .line 238
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 239
    iget-object v5, v15, Lek/g;->b:Ljk/g;

    sget-wide v7, Landroidx/lifecycle/y0;->h4:J

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljk/g;->z(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | Terminado: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroidx/lifecycle/y0;->w2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | Rechazado: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2, v4, v3}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 242
    :cond_60
    iget-object v1, v15, Lek/g;->b:Ljk/g;

    const-string v2, "Shift Complete | Time Online: "

    .line 243
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244
    iget-object v4, v15, Lek/g;->b:Ljk/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v17, Landroidx/lifecycle/y0;->g4:J

    sub-long v7, v7, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljk/g;->z(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljk/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Delivery Time: "

    .line 245
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 246
    iget-object v5, v15, Lek/g;->b:Ljk/g;

    sget-wide v7, Landroidx/lifecycle/y0;->h4:J

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljk/g;->z(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljk/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | Completed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroidx/lifecycle/y0;->w2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | Rejected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2, v4, v3}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_61
    :goto_19
    iget-object v1, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->l()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/lifecycle/y0;->W4:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmpl-double v3, v49, v1

    if-gtz v3, :cond_63

    if-gtz v0, :cond_63

    if-gtz v13, :cond_63

    cmpl-double v0, v52, v1

    if-lez v0, :cond_62

    goto :goto_1a

    :cond_62
    move-object/from16 v57, v6

    move-object v3, v12

    move-object v0, v15

    move-object/from16 v58, v22

    move-object/from16 v60, v23

    goto/16 :goto_1d

    .line 250
    :cond_63
    :goto_1a
    iget-object v0, v15, Lek/g;->b:Ljk/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/lifecycle/y0;->g4:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljk/g;->z(J)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v27, v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Landroidx/lifecycle/y0;->g4:J

    sub-long v54, v1, v4

    .line 252
    iget-object v1, v15, Lek/g;->d:Lfe/h;

    move-object/from16 v25, v1

    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    sget v28, Landroidx/lifecycle/y0;->w2:I

    sget-object v31, Landroidx/lifecycle/y0;->V4:Ljava/lang/String;

    iget-object v1, v15, Lek/g;->b:Ljk/g;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->l()Ljava/lang/String;

    move-result-object v32

    sget-wide v34, Landroidx/lifecycle/y0;->h4:J

    iget-object v1, v15, Lek/g;->b:Ljk/g;

    sget-object v2, Landroidx/lifecycle/y0;->e5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v38

    const-wide/16 v40, 0x0

    iget-object v1, v15, Lek/g;->w0:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v15, Lek/g;->x0:Ljava/lang/String;

    move-object/from16 v43, v1

    move-wide/from16 v29, v49

    move/from16 v33, v13

    move-wide/from16 v36, v52

    .line 254
    invoke-virtual/range {v25 .. v43}, Lfe/h;->B(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;IJDDDLjava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, v15, Lek/g;->e:Lfe/f;

    invoke-virtual {v1}, Lfe/f;->d()I

    move-result v18

    .line 256
    iget-object v1, v15, Lek/g;->c:Lfg/l;

    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget v4, Landroidx/lifecycle/y0;->w2:I

    sget-object v7, Landroidx/lifecycle/y0;->V4:Ljava/lang/String;

    iget-object v5, v15, Lek/g;->b:Ljk/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->l()Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Landroidx/lifecycle/y0;->h4:J

    iget-object v5, v15, Lek/g;->b:Ljk/g;

    sget-object v9, Landroidx/lifecycle/y0;->e5:Ljava/lang/String;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v19

    move-object v5, v15

    move-object/from16 v9, v16

    move-wide/from16 v14, v19

    const-wide/16 v16, 0x0

    move-object/from16 p1, v6

    iget-object v6, v5, Lek/g;->w0:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v5, Lek/g;->x0:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v57, p1

    move-object/from16 p1, v0

    move-object v0, v5

    move-object/from16 v56, v21

    move-wide/from16 v5, v49

    move-object/from16 v59, v9

    move-object/from16 v58, v22

    move v9, v13

    move/from16 v22, v13

    move-object/from16 v60, v23

    move-wide/from16 v12, v52

    move-object/from16 v21, p0

    .line 258
    invoke-virtual/range {v1 .. v21}, Lfg/l;->h(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;IJDDDILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 259
    iget-object v1, v0, Lek/g;->b:Ljk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->D()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 260
    iget-object v1, v0, Lek/g;->i:Lge/d;

    move-object/from16 v25, v1

    sget-wide v31, Landroidx/lifecycle/y0;->h4:J

    sget v33, Landroidx/lifecycle/y0;->w2:I

    const-wide/16 v37, 0x0

    iget-object v1, v0, Lek/g;->b:Ljk/g;

    sget-object v2, Landroidx/lifecycle/y0;->e5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v41

    iget-object v1, v0, Lek/g;->w0:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lek/g;->x0:Ljava/lang/String;

    move-object/from16 v44, v1

    sget-object v45, Landroidx/lifecycle/y0;->V4:Ljava/lang/String;

    iget-object v1, v0, Lek/g;->b:Ljk/g;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk/g;->l()Ljava/lang/String;

    move-result-object v46

    move-wide/from16 v26, v47

    move-object/from16 v28, p1

    move-wide/from16 v29, v54

    move/from16 v34, v22

    move-wide/from16 v35, v49

    move-wide/from16 v39, v52

    .line 262
    invoke-virtual/range {v25 .. v46}, Lge/d;->c(JLjava/lang/String;JJIIDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_64
    move-object/from16 v3, p0

    .line 263
    :goto_1b
    sget-boolean v1, Landroidx/lifecycle/y0;->M2:Z

    if-eqz v1, :cond_65

    .line 264
    sget-object v1, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    move-object/from16 v2, v56

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 265
    iget-object v1, v0, Lek/g;->c:Lfg/l;

    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v59

    invoke-virtual {v1, v3, v2, v4}, Lfg/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v1, Landroidx/lifecycle/y0;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_66

    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_66

    .line 268
    iget-object v1, v0, Lek/g;->c:Lfg/l;

    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ACCNodes.txt"

    invoke-virtual {v1, v3, v2, v4}, Lfg/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_65
    move-object/from16 v4, v59

    .line 269
    iget-object v1, v0, Lek/g;->b:Ljk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    :try_start_1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "HC"

    const-string v2, "Log File Deleted"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_66
    :goto_1c
    const/4 v10, 0x0

    .line 272
    :goto_1d
    sput-boolean v10, Landroidx/lifecycle/y0;->C3:Z

    const-wide/16 v1, 0x0

    .line 273
    iput-wide v1, v0, Lek/g;->J:D

    .line 274
    iput v10, v0, Lek/g;->L:I

    move-object/from16 v1, v57

    .line 275
    sput-object v1, Landroidx/lifecycle/y0;->e5:Ljava/lang/String;

    .line 276
    sget-object v2, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 277
    sget-boolean v4, Landroidx/lifecycle/y0;->C3:Z

    const-string v5, "isOnline"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "totalDeliveryMiles"

    .line 278
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    iget-object v0, v0, Lek/g;->b:Ljk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Ljk/g;->J(Landroid/content/Context;)V

    move v1, v10

    move-object/from16 v5, v24

    move/from16 v2, v51

    goto :goto_1f

    :cond_67
    move-object/from16 v24, v0

    move-object v3, v12

    move-object/from16 v60, v13

    move-object/from16 v58, v22

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move-object/from16 v5, v24

    move v1, v0

    goto :goto_1f

    :cond_68
    move-object/from16 v24, v0

    move-object v3, v12

    move-object/from16 v60, v13

    move-object v0, v15

    move-object/from16 v58, v22

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 281
    sget-boolean v6, Landroidx/lifecycle/y0;->C3:Z

    if-nez v6, :cond_69

    sget-boolean v6, Landroidx/lifecycle/y0;->F2:Z

    if-nez v6, :cond_69

    sget-boolean v6, Landroidx/lifecycle/y0;->G2:Z

    if-eqz v6, :cond_6a

    .line 282
    :cond_69
    iget-object v6, v0, Lek/g;->x:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    array-length v1, v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_6a

    .line 283
    iget-object v1, v0, Lek/g;->x:Ljava/lang/String;

    move-object/from16 v5, v24

    invoke-virtual {v0, v3, v5, v1}, Lek/g;->p(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :goto_1e
    move v1, v2

    move v2, v4

    goto :goto_1f

    :cond_6a
    move-object/from16 v5, v24

    goto :goto_1e

    :cond_6b
    move-object v5, v0

    move-object/from16 v58, v9

    move-object v3, v12

    move-object/from16 v60, v13

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1f
    move-object/from16 v4, v58

    move-object/from16 v0, v60

    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 285
    sget-boolean v0, Landroidx/lifecycle/y0;->d2:Z

    if-eqz v0, :cond_70

    .line 286
    iget-object v0, v3, Lservices/AccessibilityService;->q:Lek/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 288
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_20

    .line 289
    :cond_6c
    iget-object v4, v0, Lek/h;->a:Ljk/g;

    if-nez v4, :cond_6d

    .line 290
    new-instance v4, Ljk/g;

    invoke-direct {v4}, Ljk/g;-><init>()V

    iput-object v4, v0, Lek/h;->a:Ljk/g;

    .line 291
    :cond_6d
    iget-object v4, v0, Lek/h;->b:Lservices/AccessibilityService;

    if-nez v4, :cond_6e

    .line 292
    sget-object v4, Lservices/AccessibilityService;->y:Lservices/AccessibilityService;

    .line 293
    iput-object v4, v0, Lek/h;->b:Lservices/AccessibilityService;

    .line 294
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-static {v5, v1, v0}, Lek/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;)V

    .line 296
    sget-boolean v0, Landroidx/lifecycle/y0;->d2:Z

    if-eqz v0, :cond_70

    .line 297
    sput-boolean v2, Landroidx/lifecycle/y0;->f2:Z

    goto :goto_20

    :cond_6f
    move-object v5, v0

    move-object v3, v12

    .line 298
    :cond_70
    :goto_20
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :catch_1
    move-exception v0

    move-object v3, v12

    move-object v1, v0

    const-string v0, "Auto Service Error: "

    .line 299
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v17

    .line 300
    invoke-static {v1, v0, v2}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_71
    :goto_21
    move-object v3, v12

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x649eea54 -> :sswitch_c
        -0x5ebcf5b5 -> :sswitch_b
        -0x463963f0 -> :sswitch_a
        -0x426ab90a -> :sswitch_9
        -0x16f2a37d -> :sswitch_8
        0x71275e6 -> :sswitch_7
        0x2c7c69ad -> :sswitch_6
        0x52e175bc -> :sswitch_5
        0x52e175bd -> :sswitch_4
        0x52e175be -> :sswitch_3
        0x52e175bf -> :sswitch_2
        0x54727672 -> :sswitch_1
        0x7fb37911 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

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

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

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

.method public final onServiceConnected()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lservices/AccessibilityService;->y:Lservices/AccessibilityService;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/lifecycle/y0;->I2:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lservices/AccessibilityService;->a()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "AccessibilityService"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    const-string v3, "none"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    sput-object v3, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v3, Lactivity/Launcher;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "renew"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "AccessibilityService_test"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sput-object v3, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v3, Lactivity/Account;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "acc_activated"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "Error: "

    .line 82
    .line 83
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "DUH_ACCESSIBILITY_SERVICE"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
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

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lservices/AccessibilityService;->y:Lservices/AccessibilityService;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Landroidx/lifecycle/y0;->I2:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
