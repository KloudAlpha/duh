.class public final Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource$Creator;
.super Ljava/lang/Object;
.source "EphemeralOperation.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-eq v5, v3, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {p1, v4, v5, v6}, La/n;->b(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-object p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource$Creator;->newArray(I)[Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    move-result-object p1

    return-object p1
.end method
