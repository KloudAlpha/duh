.class public final Lm7/h;
.super Lk6/a;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/o0;

    invoke-direct {v0}, Lm7/o0;-><init>()V

    sput-object v0, Lm7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lm7/h;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6/a;-><init>()V

    iput p1, p0, Lm7/h;->b:I

    iput-object p3, p0, Lm7/h;->c:Ljava/lang/String;

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lm7/h;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    :cond_0
    iput-object p4, p0, Lm7/h;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/w;->p0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm7/h;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm7/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm7/h;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
