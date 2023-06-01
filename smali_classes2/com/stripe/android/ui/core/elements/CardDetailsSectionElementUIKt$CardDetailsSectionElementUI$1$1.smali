.class final Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1;
.super Ldf/l;
.source "CardDetailsSectionElementUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt;->CardDetailsSectionElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/z;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1;->invoke(Lv1/z;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lv1/z;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lv1/v;->a:[Lkf/h;

    .line 3
    sget-object v0, Lv1/s;->h:Lv1/y;

    .line 4
    sget-object v1, Lte/u;->a:Lte/u;

    invoke-interface {p1, v0, v1}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    return-void
.end method
