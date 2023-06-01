.class public abstract Lcom/stripe/android/financialconnections/model/PaymentAccount;
.super Ljava/lang/Object;
.source "FinancialConnectionsSession.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/PaymentAccount$Companion;
    }
.end annotation

.annotation runtime Lyf/i;
    with = Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/financialconnections/model/PaymentAccount$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/PaymentAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/PaymentAccount$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/PaymentAccount;->Companion:Lcom/stripe/android/financialconnections/model/PaymentAccount$Companion;

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

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/model/PaymentAccount;-><init>()V

    return-void
.end method
