.class public abstract Lcom/stripe/android/view/ActivityStarter;
.super Ljava/lang/Object;
.source "ActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ActivityStarter$Args;,
        Lcom/stripe/android/view/ActivityStarter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TargetActivityType:",
        "Landroid/app/Activity;",
        "ArgsType::",
        "Lcom/stripe/android/view/ActivityStarter$Args;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final intentFlags:Ljava/lang/Integer;

.field private final requestCode:I

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTargetActivityType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    .line 5
    iput p4, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    .line 6
    iput-object p5, p0, Lcom/stripe/android/view/ActivityStarter;->intentFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;ILdf/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v2

    const-string v0, "fragment.requireActivity()"

    invoke-static {v2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgsType;)V"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "extra_activity_args"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->intentFlags:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "Intent(activity, targetC\u2026          }\n            }"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
