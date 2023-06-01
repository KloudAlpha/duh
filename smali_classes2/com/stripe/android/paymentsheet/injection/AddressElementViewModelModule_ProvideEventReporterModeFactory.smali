.class public final Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;
.super Ljava/lang/Object;
.source "AddressElementViewModelModule_ProvideEventReporterModeFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;->module:Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;

    .line 5
    .line 6
    return-void
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
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;)V

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
.end method

.method public static provideEventReporterMode(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;->provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

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
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;->module:Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;->provideEventReporterMode(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterModeFactory;->get()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object v0

    return-object v0
.end method
