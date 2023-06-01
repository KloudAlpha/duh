.class final Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;
.super Ldf/l;
.source "OTPElementUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld2/w;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $element:Lcom/stripe/android/ui/core/elements/OTPElement;

.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/OTPElement;ILz0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;->$element:Lcom/stripe/android/ui/core/elements/OTPElement;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;->$index:I

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;->$focusManager:Lz0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/w;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;->invoke(Ld2/w;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ld2/w;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;->$element:Lcom/stripe/android/ui/core/elements/OTPElement;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/OTPElement;->getController()Lcom/stripe/android/ui/core/elements/OTPController;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;->$index:I

    .line 3
    iget-object p1, p1, Ld2/w;->a:Lx1/b;

    .line 4
    iget-object p1, p1, Lx1/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/ui/core/elements/OTPController;->onValueChanged(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/z;->X0(II)Ljf/i;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$3;->$focusManager:Lz0/i;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lue/e0;

    invoke-virtual {v1}, Lue/e0;->nextInt()I

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lz0/i;->a(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method
