.class public final Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;
.super Ljava/lang/Object;
.source "MavericksExtensions.kt"

# interfaces
.implements Lgf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt;->argsOrNull()Lgf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgf/b<",
        "Landroidx/activity/ComponentActivity;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private read:Z

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->read:Z

    .line 2
    .line 3
    return v0
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

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Landroidx/activity/ComponentActivity;Lkf/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkf/h<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->read:Z

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "mavericks:arg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 6
    :goto_1
    iput-object p2, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->read:Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->getValue(Landroidx/activity/ComponentActivity;Lkf/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->read:Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$argsOrNull$1;->value:Ljava/lang/Object;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
