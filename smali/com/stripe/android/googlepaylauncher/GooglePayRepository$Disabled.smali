.class public final Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Disabled;
.super Ljava/lang/Object;
.source "GooglePayRepository.kt"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/GooglePayRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Disabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Disabled;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Disabled;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Disabled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Disabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Lrf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lrf/f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
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
