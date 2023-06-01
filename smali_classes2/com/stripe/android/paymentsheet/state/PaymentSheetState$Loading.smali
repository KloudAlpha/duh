.class public final Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;
.super Ljava/lang/Object;
.source "PaymentSheetState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/PaymentSheetState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;->INSTANCE:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;

    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
