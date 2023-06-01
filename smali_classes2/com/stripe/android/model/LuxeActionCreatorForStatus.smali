.class public final Lcom/stripe/android/model/LuxeActionCreatorForStatus;
.super Ljava/lang/Object;
.source "LuxeActionCreatorForStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;,
        Lcom/stripe/android/model/LuxeActionCreatorForStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/LuxeActionCreatorForStatus$Companion;


# instance fields
.field private final actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

.field private final status:Lcom/stripe/android/model/StripeIntent$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/LuxeActionCreatorForStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/LuxeActionCreatorForStatus$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->Companion:Lcom/stripe/android/model/LuxeActionCreatorForStatus$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

    .line 17
    .line 18
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/model/LuxeActionCreatorForStatus;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;ILjava/lang/Object;)Lcom/stripe/android/model/LuxeActionCreatorForStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->copy(Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;)Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;)Lcom/stripe/android/model/LuxeActionCreatorForStatus;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCreator"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/LuxeActionCreatorForStatus;-><init>(Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    iget-object v1, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

    iget-object v3, p1, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

    iget-object p1, p1, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActionCreator()Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

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

.method public final getStatus()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

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
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LuxeActionCreatorForStatus(status="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->status:Lcom/stripe/android/model/StripeIntent$Status;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", actionCreator="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->actionCreator:Lcom/stripe/android/model/LuxeActionCreatorForStatus$ActionCreator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
