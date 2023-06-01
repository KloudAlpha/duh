.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$2;
.super Ldf/l;
.source "Zip.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "[",
        "Ljava/util/List<",
        "+",
        "Lte/g<",
        "+",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "+",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $flowArray:[Lrf/d;


# direct methods
.method public constructor <init>([Lrf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$2;->$flowArray:[Lrf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "+",
            "Lte/g<",
            "+",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "+",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$2;->$flowArray:[Lrf/d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0
.end method
