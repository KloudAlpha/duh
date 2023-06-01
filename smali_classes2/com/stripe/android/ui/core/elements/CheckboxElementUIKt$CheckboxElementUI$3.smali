.class final Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;
.super Ldf/l;
.source "CheckboxElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt;->CheckboxElementUI(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;Lk0/h;II)V
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

.field public final synthetic $automationTestTag:Ljava/lang/String;

.field public final synthetic $isChecked:Z

.field public final synthetic $isEnabled:Z

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onValueChange:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$modifier:Lw0/h;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$automationTestTag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$isChecked:Z

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$label:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$isEnabled:Z

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$onValueChange:Lcf/l;

    iput p7, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$$changed:I

    iput p8, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$modifier:Lw0/h;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$automationTestTag:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$isChecked:Z

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$label:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$isEnabled:Z

    iget-object v5, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$onValueChange:Lcf/l;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt;->CheckboxElementUI(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;Lk0/h;II)V

    return-void
.end method
