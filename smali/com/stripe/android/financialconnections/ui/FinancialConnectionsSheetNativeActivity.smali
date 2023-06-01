.class public final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;
.super Landroidx/appcompat/app/c;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lx4/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$Companion;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$Companion;

.field public static final EXTRA_RESULT:Ljava/lang/String; = "result"


# instance fields
.field private final args$delegate:Lgf/b;

.field public imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public logger:Lcom/stripe/android/core/Logger;

.field public navigationManager:Lcom/stripe/android/financialconnections/navigation/NavigationManager;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkf/h;

    .line 3
    .line 4
    new-instance v1, Ldf/t;

    .line 5
    .line 6
    const-class v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    .line 7
    .line 8
    const-string v3, "args"

    .line 9
    .line 10
    const-string v4, "getArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Ldf/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ldf/a0;->a:Ldf/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->$$delegatedProperties:[Lkf/h;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$Companion;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$Companion;-><init>(Ldf/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->Companion:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt;->argsOrNull()Lgf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->args$delegate:Lgf/b;

    .line 9
    .line 10
    const-class v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$special$$inlined$viewModelLazy$default$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$special$$inlined$viewModelLazy$default$1;-><init>(Lkf/c;Landroidx/activity/ComponentActivity;Lkf/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->viewModel$delegate:Lte/e;

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

.method private final BackHandler(Lf4/x;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V
    .locals 4

    .line 1
    const v0, -0x900a24f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    .line 10
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$BackHandler$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$BackHandler$1;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lf4/x;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, p3, v2, v3}, Ld/d;->a(ZLcf/a;Lk0/h;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$BackHandler$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$BackHandler$2;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    .line 34
    .line 35
    :goto_0
    return-void
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

.method private final LaunchedPane(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V
    .locals 3

    .line 1
    const v0, -0x5e834fc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    .line 10
    sget-object v0, Lte/u;->a:Lte/u;

    .line 11
    .line 12
    new-instance v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$LaunchedPane$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$LaunchedPane$1;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lwe/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$LaunchedPane$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$LaunchedPane$2;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 34
    .line 35
    :goto_0
    return-void
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
.end method

.method private final NavigationEffect(Lf4/x;Lk0/h;I)V
    .locals 3

    .line 1
    const v0, 0x600601a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getNavigationManager()Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationManager;->getCommands()Lrf/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;Lwe/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$2;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

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

.method public static final synthetic access$BackHandler(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->BackHandler(Lf4/x;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V

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
.end method

.method public static final synthetic access$LaunchedPane(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->LaunchedPane(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V

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

.method public static final synthetic access$NavigationEffect(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->NavigationEffect(Lf4/x;Lk0/h;I)V

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

.method public static final synthetic access$popUpIfNotBackwardsNavigable(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/a0;Lf4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->popUpIfNotBackwardsNavigable(Lf4/a0;Lf4/x;)V

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
.end method

.method private final popUpIfNotBackwardsNavigable(Lf4/a0;Lf4/x;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lf4/j;->g:Lue/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/j;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lf4/s;->Y:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getPartnerAuth()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getReset()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lf4/j;->e()Lf4/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p2, Lf4/s;->Y:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-static {v1, p2}, Lue/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$popUpIfNotBackwardsNavigable$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$popUpIfNotBackwardsNavigable$1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "popUpToBuilder"

    .line 73
    .line 74
    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v1, v3

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iput-object v0, p1, Lf4/a0;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p1, Lf4/a0;->c:I

    .line 88
    .line 89
    iput-boolean v4, p1, Lf4/a0;->e:Z

    .line 90
    .line 91
    new-instance v0, Lf4/h0;

    .line 92
    .line 93
    invoke-direct {v0}, Lf4/h0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean p2, v0, Lf4/h0;->a:Z

    .line 100
    .line 101
    iput-boolean p2, p1, Lf4/a0;->e:Z

    .line 102
    .line 103
    iget-boolean p2, v0, Lf4/h0;->b:Z

    .line 104
    .line 105
    iput-boolean p2, p1, Lf4/a0;->f:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Cannot pop up to an empty route"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final NavHost(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V
    .locals 6

    .line 1
    const-string v0, "initialPane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7c993164

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lf4/d0;

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroidx/activity/q;->U([Lf4/d0;Lk0/h;)Lf4/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lk0/i;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/stripe/android/financialconnections/ui/CustomTabUriHandler;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/stripe/android/financialconnections/ui/CustomTabUriHandler;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, v1}, Lk0/i;->S(Z)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcom/stripe/android/financialconnections/ui/CustomTabUriHandler;

    .line 56
    .line 57
    const v0, 0x44faf204

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lk0/i;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    if-ne v5, v4, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getLogger()Lcom/stripe/android/core/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lue/z;->b:Lue/z;

    .line 80
    .line 81
    invoke-static {p1, v0, v4}, Lcom/stripe/android/financialconnections/domain/GoNextKt;->toNavigationCommand(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/core/Logger;Ljava/util/Map;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p2, v5}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p2, v1}, Lk0/i;->S(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x48

    .line 98
    .line 99
    invoke-direct {p0, v2, p2, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->NavigationEffect(Lf4/x;Lk0/h;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Lk0/v1;

    .line 104
    .line 105
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalNavHostController()Lk0/u1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v0, v1

    .line 114
    .line 115
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalImageLoader()Lk0/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getImageLoader()Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x1

    .line 128
    aput-object v1, v0, v4

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    sget-object v4, Landroidx/compose/ui/platform/y0;->n:Lk0/a3;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v0, v1

    .line 138
    .line 139
    const v1, -0x80d6b5c

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1;

    .line 143
    .line 144
    invoke-direct {v3, v2, v5, p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1;-><init>(Lf4/x;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v1, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v0, v1, p2, v2}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$2;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$2;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 169
    .line 170
    :goto_0
    return-void
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
.end method

.method public collectLatest(Lrf/d;Lx4/h;Lcf/p;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrf/d<",
            "+TT;>;",
            "Lx4/h;",
            "Lcf/p<",
            "-TT;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx4/j1$a;->a(Lx4/j1;Lrf/d;Lx4/h;Lcf/p;)Lof/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final getArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->args$delegate:Lgf/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/b;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

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

.method public final getImageLoader()Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final getLogger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public getMavericksViewInternalViewModel()Lx4/k1;
    .locals 1

    .line 1
    invoke-static {p0}, Lx4/j1$a;->b(Lx4/j1;)Lx4/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getMvrxViewId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx4/j1;->getMavericksViewInternalViewModel()Lx4/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx4/k1;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public final getNavigationManager()Lcom/stripe/android/financialconnections/navigation/NavigationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->navigationManager:Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationManager"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public getSubscriptionLifecycleOwner()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :catch_0
    :cond_1
    move-object v0, p0

    .line 19
    :cond_2
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$invalidate$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$invalidate$1;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhe/w;->Z(Lx4/n1;Lcf/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAsync(Lx4/n1;Lkf/i;Lx4/h;Lcf/p;Lcf/p;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+",
            "Lx4/b<",
            "+TT;>;>;",
            "Lx4/h;",
            "Lcf/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcf/p<",
            "-TT;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lx4/j1$a;->c(Lx4/j1;Lx4/n1;Lkf/i;Lx4/h;Lcf/p;Lcf/p;)Lof/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;->inject(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$1;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lwe/d;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lx4/m2;->a:Lx4/m2;

    .line 36
    .line 37
    invoke-interface {p0, p1, v1, v0}, Lx4/j1;->onEach(Lx4/n1;Lx4/h;Lcf/p;)Lof/f1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "onBackPressedDispatcher"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$2;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/activity/j;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v0, v2}, Landroidx/activity/j;-><init>(Lcf/l;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/g;)Landroidx/activity/OnBackPressedDispatcher$b;

    .line 61
    .line 62
    .line 63
    const p1, -0x7dc1685

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Ld/f;->a(Landroidx/activity/ComponentActivity;Lr0/a;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public onEach(Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/v;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+TA;>;",
            "Lkf/i<",
            "TS;+TB;>;",
            "Lkf/i<",
            "TS;+TC;>;",
            "Lkf/i<",
            "TS;+TD;>;",
            "Lkf/i<",
            "TS;+TE;>;",
            "Lkf/i<",
            "TS;+TF;>;",
            "Lkf/i<",
            "TS;+TG;>;",
            "Lx4/h;",
            "Lcf/v<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 4
    invoke-static/range {p0 .. p10}, Lx4/j1$a;->d(Lx4/j1;Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/v;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onEach(Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/u;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+TA;>;",
            "Lkf/i<",
            "TS;+TB;>;",
            "Lkf/i<",
            "TS;+TC;>;",
            "Lkf/i<",
            "TS;+TD;>;",
            "Lkf/i<",
            "TS;+TE;>;",
            "Lkf/i<",
            "TS;+TF;>;",
            "Lx4/h;",
            "Lcf/u<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 5
    invoke-static/range {p0 .. p9}, Lx4/j1$a;->e(Lx4/j1;Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/u;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onEach(Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/t;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+TA;>;",
            "Lkf/i<",
            "TS;+TB;>;",
            "Lkf/i<",
            "TS;+TC;>;",
            "Lkf/i<",
            "TS;+TD;>;",
            "Lkf/i<",
            "TS;+TE;>;",
            "Lx4/h;",
            "Lcf/t<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 6
    invoke-static/range {p0 .. p8}, Lx4/j1$a;->f(Lx4/j1;Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/t;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onEach(Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/s;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+TA;>;",
            "Lkf/i<",
            "TS;+TB;>;",
            "Lkf/i<",
            "TS;+TC;>;",
            "Lkf/i<",
            "TS;+TD;>;",
            "Lx4/h;",
            "Lcf/s<",
            "-TA;-TB;-TC;-TD;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 7
    invoke-static/range {p0 .. p7}, Lx4/j1$a;->g(Lx4/j1;Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/s;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onEach(Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/r;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+TA;>;",
            "Lkf/i<",
            "TS;+TB;>;",
            "Lkf/i<",
            "TS;+TC;>;",
            "Lx4/h;",
            "Lcf/r<",
            "-TA;-TB;-TC;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 8
    invoke-static/range {p0 .. p6}, Lx4/j1$a;->h(Lx4/j1;Lx4/n1;Lkf/i;Lkf/i;Lkf/i;Lx4/h;Lcf/r;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onEach(Lx4/n1;Lkf/i;Lkf/i;Lx4/h;Lcf/q;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+TA;>;",
            "Lkf/i<",
            "TS;+TB;>;",
            "Lx4/h;",
            "Lcf/q<",
            "-TA;-TB;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 9
    invoke-static/range {p0 .. p5}, Lx4/j1$a;->i(Lx4/j1;Lx4/n1;Lkf/i;Lkf/i;Lx4/h;Lcf/q;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onEach(Lx4/n1;Lkf/i;Lx4/h;Lcf/p;)Lof/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lkf/i<",
            "TS;+TA;>;",
            "Lx4/h;",
            "Lcf/p<",
            "-TA;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lx4/j1$a;->j(Lx4/j1;Lx4/n1;Lkf/i;Lx4/h;Lcf/p;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onEach(Lx4/n1;Lx4/h;Lcf/p;)Lof/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lx4/y0;",
            ">(",
            "Lx4/n1<",
            "TS;>;",
            "Lx4/h;",
            "Lcf/p<",
            "-TS;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lof/f1;"
        }
    .end annotation

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lx4/j1;->getSubscriptionLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx4/n1;->getStateFlow()Lrf/d;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2, p3}, Lx4/n1;->resolveSubscription$mvrx_release(Lrf/d;Landroidx/lifecycle/b0;Lx4/h;Lcf/p;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->handleOnNewIntent(Landroid/content/Intent;)V

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->onResume()V

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
.end method

.method public postInvalidate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lx4/j1$a;->k(Lx4/j1;)V

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

.method public final setImageLoader(Lcom/stripe/android/uicore/image/StripeImageLoader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

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

.method public final setLogger(Lcom/stripe/android/core/Logger;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->logger:Lcom/stripe/android/core/Logger;

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

.method public final setNavigationManager(Lcom/stripe/android/financialconnections/navigation/NavigationManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->navigationManager:Lcom/stripe/android/financialconnections/navigation/NavigationManager;

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

.method public uniqueOnly(Ljava/lang/String;)Lx4/r2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4/j1$a;->l(Lx4/j1;Ljava/lang/String;)Lx4/r2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
