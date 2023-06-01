.class public final Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$2;
.super Ldf/l;
.source "MavericksExtensions.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt;->viewModelLazy(Landroidx/activity/ComponentActivity;Lkf/c;Lcf/a;)Lte/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic $keyFactory:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_viewModelLazy:Landroidx/activity/ComponentActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $viewModelClass:Lkf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/c<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/c;Landroidx/activity/ComponentActivity;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/c<",
            "TVM;>;TT;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$2;->$viewModelClass:Lkf/c;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$2;->$this_viewModelLazy:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$2;->$keyFactory:Lcf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$2;->invoke()Lx4/n1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx4/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt$viewModelLazy$2;->$viewModelClass:Lkf/c;

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 3
    invoke-static {}, Ldf/k;->k()V

    const/4 v0, 0x0

    throw v0
.end method
