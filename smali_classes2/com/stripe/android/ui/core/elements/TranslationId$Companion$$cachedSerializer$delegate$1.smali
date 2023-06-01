.class final Lcom/stripe/android/ui/core/elements/TranslationId$Companion$$cachedSerializer$delegate$1;
.super Ldf/l;
.source "TranslationId.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/TranslationId;
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
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/TranslationId$Companion$$cachedSerializer$delegate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/TranslationId$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/TranslationId$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/TranslationId$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/TranslationId$Companion$$cachedSerializer$delegate$1;

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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TranslationId$Companion$$cachedSerializer$delegate$1;->invoke()Lyf/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyf/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/stripe/android/ui/core/elements/TranslationId;->values()[Lcom/stripe/android/ui/core/elements/TranslationId;

    move-result-object v0

    const-string v1, "upe.labels.ideal.bank"

    const-string v2, "upe.labels.p24.bank"

    const-string v3, "upe.labels.eps.bank"

    const-string v4, "address.label.name"

    const-string v5, "upe.labels.name.onAccount"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-string v3, "com.stripe.android.ui.core.elements.TranslationId"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/platform/z;->D(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lbg/f0;

    move-result-object v0

    return-object v0
.end method
