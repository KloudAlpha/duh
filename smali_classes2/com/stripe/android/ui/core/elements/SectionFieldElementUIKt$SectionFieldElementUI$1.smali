.class final Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;
.super Ldf/l;
.source "SectionFieldElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI-0uKR9Ig(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lw0/h;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;IILk0/h;II)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $field:Lcom/stripe/android/ui/core/elements/SectionFieldElement;

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

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $nextFocusDirection:I

.field public final synthetic $previousFocusDirection:I


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lw0/h;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            "Lw0/h;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "IIII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$field:Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$modifier:Lw0/h;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$hiddenIdentifiers:Ljava/util/Set;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iput p6, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$nextFocusDirection:I

    iput p7, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$previousFocusDirection:I

    iput p8, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$changed:I

    iput p9, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$enabled:Z

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$field:Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$modifier:Lw0/h;

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$hiddenIdentifiers:Ljava/util/Set;

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iget v5, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$nextFocusDirection:I

    iget v6, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$previousFocusDirection:I

    iget p2, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI-0uKR9Ig(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lw0/h;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;IILk0/h;II)V

    return-void
.end method
