.class public final Lcom/stripe/android/link/ui/ErrorMessage$FromResources;
.super Lcom/stripe/android/link/ui/ErrorMessage;
.source "ErrorMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/ErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromResources"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/ui/ErrorMessage$FromResources;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stringResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ErrorMessage$FromResources$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/ErrorMessage;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    .line 6
    .line 7
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/ErrorMessage$FromResources;IILjava/lang/Object;)Lcom/stripe/android/link/ui/ErrorMessage$FromResources;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->copy(I)Lcom/stripe/android/link/ui/ErrorMessage$FromResources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    return v0
.end method

.method public final copy(I)Lcom/stripe/android/link/ui/ErrorMessage$FromResources;
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;-><init>(I)V

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
    instance-of v1, p1, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;

    iget v1, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    iget p1, p1, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getMessage(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "resources.getString(stringResId)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    .line 2
    .line 3
    return v0
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
    .locals 1

    iget v0, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FromResources(stringResId="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;->stringResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
