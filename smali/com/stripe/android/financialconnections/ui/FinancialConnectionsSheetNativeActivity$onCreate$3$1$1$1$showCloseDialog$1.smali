.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getShowCloseDialog()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;->invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
