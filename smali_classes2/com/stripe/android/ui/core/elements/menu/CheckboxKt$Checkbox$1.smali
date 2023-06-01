.class final Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;
.super Ldf/l;
.source "Checkbox.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/menu/CheckboxKt;->Checkbox(ZLcf/l;Lw0/h;ZLk0/h;II)V
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

.field public final synthetic $checked:Z

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onCheckedChange:Lcf/l;
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
.method public constructor <init>(ZLcf/l;Lw0/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "ZII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$checked:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$onCheckedChange:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$modifier:Lw0/h;

    iput-boolean p4, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$enabled:Z

    iput p5, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$$changed:I

    iput p6, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$checked:Z

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$onCheckedChange:Lcf/l;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$modifier:Lw0/h;

    iget-boolean v3, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$enabled:Z

    iget p2, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt;->Checkbox(ZLcf/l;Lw0/h;ZLk0/h;II)V

    return-void
.end method
