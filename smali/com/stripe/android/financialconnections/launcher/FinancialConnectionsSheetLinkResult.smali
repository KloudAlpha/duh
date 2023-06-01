.class public abstract Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetLinkResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Completed;,
        Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Canceled;,
        Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Failed;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;-><init>()V

    return-void
.end method
