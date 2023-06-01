.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
.super Ljava/lang/Object;
.source "AddressElementActivityContract.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Companion;


# instance fields
.field private final config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

.field private final injectorKey:Ljava/lang/String;

.field private final publishableKey:Ljava/lang/String;

.field private final statusBarColor:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->Companion:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;Ljava/lang/String;Ljava/lang/Integer;ILdf/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "DUMMY_INJECTOR_KEY"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->copy(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;Ljava/lang/String;Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$paymentsheet_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    return-object v0
.end method

.method public final component3$paymentsheet_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$paymentsheet_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;Ljava/lang/String;Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

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

.method public final getInjectorKey$paymentsheet_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

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

.method public final getPublishableKey$paymentsheet_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

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

.method public final getStatusBarColor$paymentsheet_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    return v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Args(publishableKey="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", config="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", injectorKey="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", statusBarColor="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->publishableKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->injectorKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->statusBarColor:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1, v2, p2}, La/o;->n(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
