.class public abstract Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;
.super Ljava/lang/Object;
.source "CollectBankAccountResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;,
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Failed;,
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Cancelled;
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

    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;-><init>()V

    return-void
.end method
