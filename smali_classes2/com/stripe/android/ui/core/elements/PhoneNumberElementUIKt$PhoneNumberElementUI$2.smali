.class final Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$2;
.super Ldf/l;
.source "PhoneNumberElementUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-rvJmuoc(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;ZILk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lz0/a0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $hasFocus$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$2;->$controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$2;->$hasFocus$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/a0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$2;->invoke(Lz0/a0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz0/a0;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$2;->$hasFocus$delegate:Lk0/j1;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->access$PhoneNumberElementUI_rvJmuoc$lambda$10(Lk0/j1;)Z

    move-result v0

    invoke-interface {p1}, Lz0/a0;->g()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$2;->$controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    invoke-interface {p1}, Lz0/a0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->onFocusChange(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$2;->$hasFocus$delegate:Lk0/j1;

    invoke-interface {p1}, Lz0/a0;->g()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->access$PhoneNumberElementUI_rvJmuoc$lambda$11(Lk0/j1;Z)V

    return-void
.end method
