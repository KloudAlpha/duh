.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt;
.super Ljava/lang/Object;
.source "PollingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final KEY_CURRENT_POLLING_START_TIME:Ljava/lang/String; = "KEY_CURRENT_POLLING_START_TIME"


# direct methods
.method public static final synthetic access$countdownFlow-LRDsOJo(J)Lrf/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt;->countdownFlow-LRDsOJo(J)Lrf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$toPollingState(Lcom/stripe/android/model/StripeIntent$Status;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt;->toPollingState(Lcom/stripe/android/model/StripeIntent$Status;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private static final countdownFlow-LRDsOJo(J)Lrf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrf/d<",
            "Lnf/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;-><init>(JLwe/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrf/t0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lrf/t0;-><init>(Lcf/p;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method private static final toPollingState(Lcom/stripe/android/model/StripeIntent$Status;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ltf/y;

    .line 13
    .line 14
    invoke-direct {p0}, Ltf/y;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Failed:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Success:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Active:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
