.class public final Lj6/f;
.super Lk6/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final N1:[Lcom/google/android/gms/common/api/Scope;

.field public static final O1:[Lg6/d;


# instance fields
.field public K1:I

.field public L1:Z

.field public M1:Ljava/lang/String;

.field public X:Landroid/os/Bundle;

.field public Y:Landroid/accounts/Account;

.field public Z:[Lg6/d;

.field public a1:[Lg6/d;

.field public final b:I

.field public final c:I

.field public d:I

.field public q:Ljava/lang/String;

.field public v1:Z

.field public x:Landroid/os/IBinder;

.field public y:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/x0;

    invoke-direct {v0}, Lj6/x0;-><init>()V

    sput-object v0, Lj6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lj6/f;->N1:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lg6/d;

    sput-object v0, Lj6/f;->O1:[Lg6/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg6/d;[Lg6/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lj6/f;->N1:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p9, :cond_2

    .line 16
    .line 17
    sget-object p9, Lj6/f;->O1:[Lg6/d;

    .line 18
    .line 19
    :cond_2
    if-nez p10, :cond_3

    .line 20
    .line 21
    sget-object p10, Lj6/f;->O1:[Lg6/d;

    .line 22
    .line 23
    :cond_3
    iput p1, p0, Lj6/f;->b:I

    .line 24
    .line 25
    iput p2, p0, Lj6/f;->c:I

    .line 26
    .line 27
    iput p3, p0, Lj6/f;->d:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lj6/f;->q:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lj6/f;->q:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    sget p2, Lj6/i$a;->a:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p3, p2, Lj6/i;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    check-cast p2, Lj6/i;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p2, Lj6/g1;

    .line 64
    .line 65
    invoke-direct {p2, p5}, Lj6/g1;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget p3, Lj6/a;->b:I

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    :try_start_0
    invoke-interface {p2}, Lj6/i;->b()Landroid/accounts/Account;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 84
    .line 85
    const-string p5, "Remote account accessor probably died"

    .line 86
    .line 87
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_4
    iput-object p1, p0, Lj6/f;->Y:Landroid/accounts/Account;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iput-object p5, p0, Lj6/f;->x:Landroid/os/IBinder;

    .line 102
    .line 103
    iput-object p8, p0, Lj6/f;->Y:Landroid/accounts/Account;

    .line 104
    .line 105
    :goto_5
    iput-object p6, p0, Lj6/f;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 106
    .line 107
    iput-object p7, p0, Lj6/f;->X:Landroid/os/Bundle;

    .line 108
    .line 109
    iput-object p9, p0, Lj6/f;->Z:[Lg6/d;

    .line 110
    .line 111
    iput-object p10, p0, Lj6/f;->a1:[Lg6/d;

    .line 112
    .line 113
    iput-boolean p11, p0, Lj6/f;->v1:Z

    .line 114
    .line 115
    iput p12, p0, Lj6/f;->K1:I

    .line 116
    .line 117
    iput-boolean p13, p0, Lj6/f;->L1:Z

    .line 118
    .line 119
    iput-object p14, p0, Lj6/f;->M1:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/x0;->a(Lj6/f;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
