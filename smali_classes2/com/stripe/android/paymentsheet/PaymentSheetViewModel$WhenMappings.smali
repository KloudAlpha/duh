.class public final synthetic Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->values()[Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->Production:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->values()[Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedIn:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->NeedsVerification:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedOut:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
