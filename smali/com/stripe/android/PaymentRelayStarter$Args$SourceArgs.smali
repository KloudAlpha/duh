.class public final Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;
.super Lcom/stripe/android/PaymentRelayStarter$Args;
.source "PaymentRelayStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceArgs"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final source:Lcom/stripe/android/model/Source;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>(Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->copy(Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/model/Source;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final component2$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    iget-object v3, p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getRequestCode()I
    .locals 1

    const v0, 0xc352

    return v0
.end method

.method public final getSource$payments_core_release()Lcom/stripe/android/model/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getStripeAccountId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x1f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    .line 17
    .line 18
    .line 19
    return-object v10
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SourceArgs(source="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", stripeAccountId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/Source;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
