.class public abstract Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;
.super Ljava/lang/Object;
.source "NextActionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$FinishedSpec;,
        Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec;,
        Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$Companion;
    }
.end annotation

.annotation runtime Lyf/i;
    with = Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;->Companion:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;-><init>()V

    return-void
.end method
