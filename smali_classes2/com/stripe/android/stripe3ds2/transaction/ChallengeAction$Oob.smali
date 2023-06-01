.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
.source "ChallengeAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Oob"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;-><init>(Ldf/f;)V

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
