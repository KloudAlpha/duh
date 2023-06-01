.class public final Lcom/stripe/android/stripe3ds2/SdkVersion;
.super Ljava/lang/Object;
.source "SdkVersion.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/SdkVersion;

.field public static final VERSION_CODE:I = 0x16

.field public static final VERSION_NAME:Ljava/lang/String; = "6.1.5"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/SdkVersion;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/SdkVersion;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/SdkVersion;->INSTANCE:Lcom/stripe/android/stripe3ds2/SdkVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
