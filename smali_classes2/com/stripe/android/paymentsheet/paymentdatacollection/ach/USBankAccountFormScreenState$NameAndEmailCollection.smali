.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;
.super Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;
.source "USBankAccountFormScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameAndEmailCollection"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final email:Ljava/lang/String;

.field private final error:Ljava/lang/Integer;

.field private final mandateText:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primaryButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;-><init>(Ljava/lang/Integer;ILdf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->error:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->email:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->primaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->email:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->error:Ljava/lang/Integer;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getMandateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->mandateText:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->name:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getPrimaryButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->primaryButtonText:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public updateInputs(Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;
    .locals 2

    const-string p3, "name"

    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->getError()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p3, v0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic updateInputs(Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;->updateInputs(Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;

    move-result-object p1

    return-object p1
.end method
