.class public abstract Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule;
.super Ljava/lang/Object;
.source "ResourceRepositoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule;->Companion:Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public abstract bindsAddressRepository(Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;)Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;",
            ")",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsLpmRepository(Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;)Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/AsyncLpmResourceRepository;",
            ")",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;"
        }
    .end annotation
.end method
