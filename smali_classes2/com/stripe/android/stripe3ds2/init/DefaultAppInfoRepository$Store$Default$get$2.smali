.class final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;
.super Lye/i;
.source "DefaultAppInfoRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->get(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository$Store$Default$get$2"
    f = "DefaultAppInfoRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$getSharedPrefs(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "app_version"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$getSharedPrefs(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "sdk_app_id"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lcom/stripe/android/stripe3ds2/init/AppInfo;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method
