.class public final synthetic Lcom/stripe/android/view/CardFormView$WhenMappings;
.super Ljava/lang/Object;
.source "CardFormView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardFormView;
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

    invoke-static {}, Lcom/stripe/android/view/CardFormView$Style;->values()[Lcom/stripe/android/view/CardFormView$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/stripe/android/view/CardFormView$Style;->Standard:Lcom/stripe/android/view/CardFormView$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/stripe/android/view/CardFormView$Style;->Borderless:Lcom/stripe/android/view/CardFormView$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/stripe/android/view/CardFormView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
