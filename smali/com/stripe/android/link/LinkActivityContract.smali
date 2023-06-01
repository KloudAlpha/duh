.class public final Lcom/stripe/android/link/LinkActivityContract;
.super Lf/a;
.source "LinkActivityContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkActivityContract$Args;,
        Lcom/stripe/android/link/LinkActivityContract$Result;,
        Lcom/stripe/android/link/LinkActivityContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/stripe/android/link/LinkActivityContract$Args;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stripe/android/link/LinkActivityContract$Companion;

.field public static final EXTRA_ARGS:Ljava/lang/String; = "com.stripe.android.link.LinkActivityContract.extra_args"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.stripe.android.link.LinkActivityContract.extra_result"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/LinkActivityContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkActivityContract$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/link/LinkActivityContract;->Companion:Lcom/stripe/android/link/LinkActivityContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

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


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/link/LinkActivityContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/link/LinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.stripe.android.link.LinkActivityContract.extra_args"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, LinkActi\u2026tExtra(EXTRA_ARGS, input)"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/link/LinkActivityContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkActivityContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/link/LinkActivityContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/link/LinkActivityResult;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "com.stripe.android.link.LinkActivityContract.extra_result"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkActivityContract$Result;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Result;->getLinkResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    sget-object p2, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->BackPressed:Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    invoke-direct {p1, p2}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkActivityContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p1

    return-object p1
.end method
