.class public abstract Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent;
.super Ljava/lang/Object;
.source "AddressLauncherEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent$Show;,
        Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent$Completed;,
        Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent$Companion;

.field public static final FIELD_ADDRESS_COUNTRY_CODE:Ljava/lang/String; = "address_country_code"

.field public static final FIELD_ADDRESS_DATA_BLOB:Ljava/lang/String; = "address_data_blob"

.field public static final FIELD_AUTO_COMPLETE_RESULT_SELECTED:Ljava/lang/String; = "auto_complete_result_selected"

.field public static final FIELD_EDIT_DISTANCE:Ljava/lang/String; = "edit_distance"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent;->Companion:Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdditionalParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
