.class public abstract Lcom/stripe/android/PaymentRelayStarter$Args;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRequestCode()I
.end method

.method public abstract toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
.end method
