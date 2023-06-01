.class final Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;
.super Ldf/l;
.source "SectionElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $elementsOutsideCard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;Z",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$elementsOutsideCard:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$hiddenIdentifiers:Ljava/util/Set;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iput p5, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$elementsOutsideCard:Ljava/util/List;

    iget-boolean v12, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$enabled:Z

    iget-object v13, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$hiddenIdentifiers:Ljava/util/Set;

    iget-object v14, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iget v15, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$$dirty:I

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v2, v15, 0xe

    or-int/lit16 v2, v2, 0x1000

    const v5, 0xe000

    shl-int/lit8 v6, v15, 0x3

    and-int/2addr v5, v6

    or-int v10, v2, v5

    const/16 v11, 0x64

    move v2, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v9, p1

    .line 6
    invoke-static/range {v2 .. v11}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI-0uKR9Ig(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lw0/h;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;IILk0/h;II)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    :goto_2
    return-void
.end method
