.class public abstract Lcom/stripe/android/EphemeralOperation;
.super Ljava/lang/Object;
.source "EphemeralOperation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$RetrieveKey;,
        Lcom/stripe/android/EphemeralOperation$Customer;,
        Lcom/stripe/android/EphemeralOperation$Issuing;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/EphemeralOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId$payments_core_release()Ljava/lang/String;
.end method

.method public abstract getProductUsage$payments_core_release()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
