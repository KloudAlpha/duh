.class final synthetic Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$5;
.super Ldf/t;
.source "ManualEntryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->observeInputs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$5;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$5;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$5;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    const-string v1, "routing"

    const-string v2, "getRouting()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldf/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getRouting()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
