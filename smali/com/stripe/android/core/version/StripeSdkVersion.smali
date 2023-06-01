.class public final Lcom/stripe/android/core/version/StripeSdkVersion;
.super Ljava/lang/Object;
.source "StripeSdkVersion.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/core/version/StripeSdkVersion;

.field public static final VERSION:Ljava/lang/String; = "AndroidBindings/20.17.0"

.field public static final VERSION_NAME:Ljava/lang/String; = "20.17.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/core/version/StripeSdkVersion;

    invoke-direct {v0}, Lcom/stripe/android/core/version/StripeSdkVersion;-><init>()V

    sput-object v0, Lcom/stripe/android/core/version/StripeSdkVersion;->INSTANCE:Lcom/stripe/android/core/version/StripeSdkVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
