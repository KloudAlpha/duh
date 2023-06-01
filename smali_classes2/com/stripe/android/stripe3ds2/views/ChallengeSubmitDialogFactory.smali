.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
.super Ljava/lang/Object;
.source "ChallengeSubmitDialogFactory.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/utils/Factory0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/utils/Factory0<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiCustomization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public create()Landroid/app/Dialog;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->create()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
