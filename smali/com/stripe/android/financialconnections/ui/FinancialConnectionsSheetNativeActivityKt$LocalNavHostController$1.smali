.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt$LocalNavHostController$1;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lf4/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt$LocalNavHostController$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt$LocalNavHostController$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt$LocalNavHostController$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt$LocalNavHostController$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt$LocalNavHostController$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf4/x;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavHostController provided"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt$LocalNavHostController$1;->invoke()Lf4/x;

    move-result-object v0

    return-object v0
.end method
