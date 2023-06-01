.class public final Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;
.super Ljava/lang/Object;
.source "HardwareIdSupplier.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/utils/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/utils/Supplier<",
        "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.applicationContext"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public get()Lcom/stripe/android/stripe3ds2/init/HardwareId;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 3
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stripe/android/stripe3ds2/init/HardwareId;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/init/HardwareId;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;->get()Lcom/stripe/android/stripe3ds2/init/HardwareId;

    move-result-object v0

    return-object v0
.end method
