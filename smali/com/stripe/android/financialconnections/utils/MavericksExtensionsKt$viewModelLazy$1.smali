.class public final Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$1;
.super Ldf/l;
.source "MavericksExtensions.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt;->viewModelLazy$default(Landroidx/activity/ComponentActivity;Lkf/c;Lcf/a;ILjava/lang/Object;)Lte/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModelClass:Lkf/c;


# direct methods
.method public constructor <init>(Lkf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$1;->$viewModelClass:Lkf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$1;->$viewModelClass:Lkf/c;

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
