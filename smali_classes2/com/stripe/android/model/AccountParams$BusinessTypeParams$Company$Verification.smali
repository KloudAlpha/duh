.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;

.field private static final PARAM_DOCUMENT:Ljava/lang/String; = "document"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;ILjava/lang/Object;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->copy(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    iget-object p1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDocument()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setDocument(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    .line 2
    .line 3
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;->toParamMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "document"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lue/z;->b:Lue/z;

    .line 20
    .line 21
    :cond_1
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Verification(document="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
