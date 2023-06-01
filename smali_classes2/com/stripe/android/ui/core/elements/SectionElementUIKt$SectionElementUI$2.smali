.class final Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;
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

.field public final synthetic $elementsInsideCard:Ljava/util/List;
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

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$elementsInsideCard:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$hiddenIdentifiers:Ljava/util/Set;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iput p5, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v12, 0x2

    if-ne v1, v12, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    iget-object v13, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$elementsInsideCard:Ljava/util/List;

    iget-boolean v14, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$enabled:Z

    iget-object v15, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$hiddenIdentifiers:Ljava/util/Set;

    iget-object v10, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iget v9, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$$dirty:I

    const/4 v1, 0x0

    .line 5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v8, v1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v1, v9, 0xe

    or-int/lit16 v1, v1, 0x1000

    const v4, 0xe000

    shl-int/lit8 v5, v9, 0x3

    and-int/2addr v4, v5

    or-int v18, v1, v4

    const/16 v19, 0x64

    move v1, v14

    move-object v4, v15

    move-object v5, v10

    move v12, v8

    move-object/from16 v8, p1

    move/from16 v20, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI-0uKR9Ig(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lw0/h;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;IILk0/h;II)V

    .line 7
    invoke-static {v13}, Lof/f0;->w(Ljava/util/List;)I

    move-result v1

    if-eq v12, v1, :cond_2

    .line 8
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x8

    invoke-static {v1, v11, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v3

    .line 9
    invoke-static {v1, v11, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsShapes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/PaymentsShapes;->getBorderStrokeWidth()F

    move-result v5

    .line 10
    sget-object v6, Lw0/h$a;->b:Lw0/h$a;

    .line 11
    invoke-static {v1, v11, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsShapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsShapes;->getBorderStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 12
    invoke-static {v6, v1, v2, v9}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object/from16 v6, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    :goto_2
    move v12, v9

    move/from16 v8, v17

    move-object/from16 v10, v18

    move/from16 v9, v20

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lof/f0;->Y()V

    const/4 v1, 0x0

    throw v1

    .line 15
    :cond_4
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    :goto_3
    return-void
.end method
