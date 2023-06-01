.class public abstract Lcom/stripe/android/link/ui/ErrorMessage;
.super Ljava/lang/Object;
.source "ErrorMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/ErrorMessage$FromResources;,
        Lcom/stripe/android/link/ui/ErrorMessage$Raw;
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

    invoke-direct {p0}, Lcom/stripe/android/link/ui/ErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMessage(Landroid/content/res/Resources;)Ljava/lang/String;
.end method
