.class final Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;
.super Ldf/l;
.source "AddressTextFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt;->AddressTextFieldUI(Lcom/stripe/android/ui/core/elements/AddressTextFieldController;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/AddressTextFieldController;Lcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/AddressTextFieldController;",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$onClick:Lcf/a;

    iput p3, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$$changed:I

    iput p4, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$onClick:Lcf/a;

    iget v1, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$3;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt;->AddressTextFieldUI(Lcom/stripe/android/ui/core/elements/AddressTextFieldController;Lcf/a;Lk0/h;II)V

    return-void
.end method
