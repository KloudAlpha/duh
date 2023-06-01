.class public abstract Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;
.super Ljava/lang/Object;
.source "AddressLauncherResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;,
        Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getResultCode$paymentsheet_release()I
.end method
