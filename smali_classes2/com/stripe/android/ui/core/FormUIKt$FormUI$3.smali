.class final Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;
.super Ldf/l;
.source "FormUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcf/q;Lw0/h;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $hiddenIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

.field public final synthetic $loadingComposable:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Lw0/h;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcf/q;Lw0/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$hiddenIdentifiers:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$elements:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iput-object p5, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$loadingComposable:Lcf/q;

    iput-object p6, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$modifier:Lw0/h;

    iput p7, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$$changed:I

    iput p8, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$hiddenIdentifiers:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$enabled:Z

    iget-object v2, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$elements:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iget-object v4, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$loadingComposable:Lcf/q;

    iget-object v5, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$modifier:Lw0/h;

    iget p2, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcf/q;Lw0/h;Lk0/h;II)V

    return-void
.end method
