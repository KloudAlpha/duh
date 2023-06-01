.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerPollingComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private config:Lcom/stripe/android/polling/IntentStatusPoller$Config;

.field private injectorKey:Ljava/lang/String;

.field private ioDispatcher:Lof/b0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;-><init>()V

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


# virtual methods
.method public application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->config:Lcom/stripe/android/polling/IntentStatusPoller$Config;

    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/polling/IntentStatusPoller$Config;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->ioDispatcher:Lof/b0;

    .line 16
    .line 17
    const-class v1, Lof/b0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->injectorKey:Ljava/lang/String;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    .line 30
    .line 31
    new-instance v3, Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->application:Landroid/app/Application;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->config:Lcom/stripe/android/polling/IntentStatusPoller$Config;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->ioDispatcher:Lof/b0;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->injectorKey:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lof/b0;Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$1;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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

.method public config(Lcom/stripe/android/polling/IntentStatusPoller$Config;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->config:Lcom/stripe/android/polling/IntentStatusPoller$Config;

    return-object p0
.end method

.method public bridge synthetic config(Lcom/stripe/android/polling/IntentStatusPoller$Config;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->config(Lcom/stripe/android/polling/IntentStatusPoller$Config;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->injectorKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public ioDispatcher(Lof/b0;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->ioDispatcher:Lof/b0;

    return-object p0
.end method

.method public bridge synthetic ioDispatcher(Lof/b0;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;->ioDispatcher(Lof/b0;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Builder;

    move-result-object p1

    return-object p1
.end method
