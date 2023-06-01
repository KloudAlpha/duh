.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onAccountEntered$1;
.super Ldf/l;
.source "ManualEntryViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->onAccountEntered(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $filteredInput:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onAccountEntered$1;->$filteredInput:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;
    .locals 12

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onAccountEntered$1;->$filteredInput:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->copy$default(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lx4/b;ZILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onAccountEntered$1;->invoke(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object p1

    return-object p1
.end method
