.class final Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$LocalFinancialConnectionsTypography$1;
.super Ldf/l;
.source "Theme.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$LocalFinancialConnectionsTypography$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$LocalFinancialConnectionsTypography$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$LocalFinancialConnectionsTypography$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$LocalFinancialConnectionsTypography$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$LocalFinancialConnectionsTypography$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no FinancialConnectionsTypography provided"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$LocalFinancialConnectionsTypography$1;->invoke()Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    return-object v0
.end method
