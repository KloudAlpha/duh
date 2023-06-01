.class final Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec$$cachedSerializer$delegate$1;
.super Ldf/l;
.source "NextActionSpec.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lyf/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec$$cachedSerializer$delegate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec$$cachedSerializer$delegate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec$$cachedSerializer$delegate$1;->invoke()Lyf/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbg/g1;

    sget-object v1, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs$CanceledSpec;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "canceled"

    invoke-direct {v0, v3, v1, v2}, Lbg/g1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
