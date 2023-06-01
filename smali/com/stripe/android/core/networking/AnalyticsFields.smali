.class public final Lcom/stripe/android/core/networking/AnalyticsFields;
.super Ljava/lang/Object;
.source "AnalyticsFields.kt"


# static fields
.field public static final ANALYTICS_UA:Ljava/lang/String; = "analytics_ua"

.field public static final APP_NAME:Ljava/lang/String; = "app_name"

.field public static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final BINDINGS_VERSION:Ljava/lang/String; = "bindings_version"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final INSTANCE:Lcom/stripe/android/core/networking/AnalyticsFields;

.field public static final IS_DEVELOPMENT:Ljava/lang/String; = "is_development"

.field public static final OS_NAME:Ljava/lang/String; = "os_name"

.field public static final OS_RELEASE:Ljava/lang/String; = "os_release"

.field public static final OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/core/networking/AnalyticsFields;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/AnalyticsFields;-><init>()V

    sput-object v0, Lcom/stripe/android/core/networking/AnalyticsFields;->INSTANCE:Lcom/stripe/android/core/networking/AnalyticsFields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
