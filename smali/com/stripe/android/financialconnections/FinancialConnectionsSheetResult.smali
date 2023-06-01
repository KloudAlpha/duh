.class public abstract Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;,
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;,
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;
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

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;-><init>()V

    return-void
.end method
