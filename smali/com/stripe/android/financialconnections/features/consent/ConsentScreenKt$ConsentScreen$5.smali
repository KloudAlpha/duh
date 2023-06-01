.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentScreen(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bottomSheetState:Lh0/z2;

.field public final synthetic $scope:Lof/d0;


# direct methods
.method public constructor <init>(Lof/d0;Lh0/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;->$scope:Lof/d0;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;->$bottomSheetState:Lh0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;->$scope:Lof/d0;

    new-instance v1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5$1;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;->$bottomSheetState:Lh0/z2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5$1;-><init>(Lh0/z2;Lwe/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    return-void
.end method
