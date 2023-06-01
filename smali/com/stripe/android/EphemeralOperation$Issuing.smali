.class public abstract Lcom/stripe/android/EphemeralOperation$Issuing;
.super Lcom/stripe/android/EphemeralOperation;
.source "EphemeralOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Issuing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;,
        Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;
    }
.end annotation


# instance fields
.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/EphemeralOperation;-><init>(Ldf/f;)V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/EphemeralOperation$Issuing;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lue/a0;->b:Lue/a0;

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/EphemeralOperation$Issuing;-><init>(Ljava/util/Set;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/EphemeralOperation$Issuing;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getProductUsage$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing;->productUsage:Ljava/util/Set;

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
