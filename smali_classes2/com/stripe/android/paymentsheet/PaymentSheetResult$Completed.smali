.class public final Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;
.super Lcom/stripe/android/paymentsheet/PaymentSheetResult;
.source "PaymentSheetResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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
