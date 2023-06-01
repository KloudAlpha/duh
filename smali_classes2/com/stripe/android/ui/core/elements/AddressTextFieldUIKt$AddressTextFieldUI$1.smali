.class final Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$1;
.super Ldf/l;
.source "AddressTextFieldUI.kt"

# interfaces
.implements Lcf/a;


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
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/AddressTextFieldController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$1;->$controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt$AddressTextFieldUI$1;->$controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/AddressTextFieldController;->launchAutocompleteScreen()V

    return-void
.end method
