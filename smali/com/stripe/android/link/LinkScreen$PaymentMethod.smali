.class public final Lcom/stripe/android/link/LinkScreen$PaymentMethod;
.super Lcom/stripe/android/link/LinkScreen;
.source "LinkScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkScreen$PaymentMethod$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stripe/android/link/LinkScreen$PaymentMethod$Companion;

.field public static final loadArg:Ljava/lang/String; = "loadFromArgs"

.field public static final route:Ljava/lang/String; = "PaymentMethod?loadFromArgs={loadFromArgs}"


# instance fields
.field private final route$1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/LinkScreen$PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkScreen$PaymentMethod$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->Companion:Lcom/stripe/android/link/LinkScreen$PaymentMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/link/LinkScreen$PaymentMethod;-><init>(ZILdf/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethod?loadFromArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/LinkScreen;-><init>(Ljava/lang/String;Ldf/f;)V

    .line 3
    invoke-super {p0}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->route$1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkScreen$PaymentMethod;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->route$1:Ljava/lang/String;

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
.end method
