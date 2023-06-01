.class public final Lcom/stripe/android/ui/core/elements/EmptyFormSpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "EmptyFormSpec.kt"


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

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

.field private static final apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 9
    .line 10
    const-string v1, "empty"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 17
    .line 18
    sget-object v0, Lcom/stripe/android/ui/core/elements/EmptyFormSpec$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec$$cachedSerializer$delegate$1;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->$cachedSerializer$delegate:Lte/e;

    .line 26
    .line 27
    return-void
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
    sget-object v0, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->$cachedSerializer$delegate:Lte/e;

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

.method public static synthetic getApiPath$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "api_path"
    .end annotation

    return-void
.end method


# virtual methods
.method public getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public final serializer()Lyf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/b<",
            "Lcom/stripe/android/ui/core/elements/EmptyFormSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->get$cachedSerializer$delegate()Lte/e;

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
