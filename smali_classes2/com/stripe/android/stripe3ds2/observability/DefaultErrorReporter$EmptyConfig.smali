.class public final Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;
.super Ljava/lang/Object;
.source "DefaultErrorReporter.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyConfig"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;

.field private static final customTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;

    .line 7
    .line 8
    sget-object v0, Lue/z;->b:Lue/z;

    .line 9
    .line 10
    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;->customTags:Ljava/util/Map;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;->customTags:Ljava/util/Map;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
