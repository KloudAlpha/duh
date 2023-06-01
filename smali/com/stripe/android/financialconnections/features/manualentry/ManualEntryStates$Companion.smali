.class public final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryStates$Companion;
.super Ljava/lang/Object;
.source "ManualEntryStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryStates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;
    .locals 12

    .line 1
    new-instance v11, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xff

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lx4/b;ZILdf/f;)V

    .line 16
    .line 17
    .line 18
    return-object v11
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
