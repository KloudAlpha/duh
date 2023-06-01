.class public final Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;
.super Lcom/stripe/android/link/analytics/LinkEvent;
.source "LinkEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/analytics/LinkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoFAComplete"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;

.field private static final eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;->INSTANCE:Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;

    .line 7
    .line 8
    const-string v0, "link.2fa.complete"

    .line 9
    .line 10
    sput-object v0, Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;->eventName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/link/analytics/LinkEvent;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
