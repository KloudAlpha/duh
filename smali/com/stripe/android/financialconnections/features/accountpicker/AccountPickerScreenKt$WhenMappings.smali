.class public final synthetic Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$WhenMappings;
.super Ljava/lang/Object;
.source "AccountPickerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->values()[Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->RADIO:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->CHECKBOXES:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
