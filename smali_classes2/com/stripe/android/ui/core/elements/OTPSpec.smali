.class public final Lcom/stripe/android/ui/core/elements/OTPSpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "OTPSpec.kt"


# annotations
.annotation runtime Lyf/i;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lte/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/e<",
            "Lyf/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/OTPSpec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/OTPSpec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/elements/OTPSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/ui/core/elements/OTPSpec$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec$$cachedSerializer$delegate$1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/stripe/android/ui/core/elements/OTPSpec;->$cachedSerializer$delegate:Lte/e;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/stripe/android/ui/core/elements/OTPSpec;->$stable:I

    .line 20
    .line 21
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final synthetic get$cachedSerializer$delegate()Lte/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/OTPSpec;->$cachedSerializer$delegate:Lte/e;

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


# virtual methods
.method public getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 2
    .line 3
    const-string v1, "otp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final serializer()Lyf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/b<",
            "Lcom/stripe/android/ui/core/elements/OTPSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/OTPSpec;->get$cachedSerializer$delegate()Lte/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyf/b;

    .line 10
    .line 11
    return-object v0
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

.method public final transform()Lcom/stripe/android/ui/core/elements/OTPElement;
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/OTPElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/OTPSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/stripe/android/ui/core/elements/OTPController;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/ui/core/elements/OTPController;-><init>(IILdf/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/OTPElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/OTPController;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
