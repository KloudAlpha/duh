.class public final synthetic Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;
.super Ljava/lang/Object;
.source "ChallengeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
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

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->values()[Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Text:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->SingleSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->MultiSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Html:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
