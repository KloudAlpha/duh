.class final Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKeyUpdateListener"
.end annotation


# instance fields
.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final operation:Lcom/stripe/android/EphemeralOperation;


# direct methods
.method public constructor <init>(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;)V
    .locals 1

    .line 1
    const-string v0, "ephemeralKeyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

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
    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

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
.end method


# virtual methods
.method public onKeyUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "stripeResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/stripe/android/EphemeralKeyManager;->access$updateKey(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onKeyUpdateFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/EphemeralKeyManager;->access$updateKeyError(Lcom/stripe/android/EphemeralKeyManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
