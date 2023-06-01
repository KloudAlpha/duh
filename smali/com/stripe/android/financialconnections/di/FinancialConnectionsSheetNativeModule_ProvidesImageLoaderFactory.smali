.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;",
            "Lse/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;->module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;->contextProvider:Lse/a;

    .line 7
    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;",
            "Lse/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lse/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static providesImageLoader(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Landroid/app/Application;)Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;->providesImageLoader(Landroid/app/Application;)Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public get()Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;->module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;->contextProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;->providesImageLoader(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Landroid/app/Application;)Lcom/stripe/android/uicore/image/StripeImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;->get()Lcom/stripe/android/uicore/image/StripeImageLoader;

    move-result-object v0

    return-object v0
.end method
