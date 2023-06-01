.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$2$1;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->invoke(Ly/v0;Lk0/h;I)V
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
.field public final synthetic $currentCheck$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$2$1;->$currentCheck$delegate:Lk0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$2$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$2$1;->$currentCheck$delegate:Lk0/j1;

    sget v1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_check_routing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->access$invoke$lambda$9$lambda$8$lambda$2(Lk0/j1;Ljava/lang/Integer;)V

    return-void
.end method
