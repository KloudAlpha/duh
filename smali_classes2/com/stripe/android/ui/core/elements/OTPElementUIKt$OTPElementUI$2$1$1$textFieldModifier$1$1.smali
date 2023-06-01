.class final Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;
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
        "Lz0/a0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $focusedElementIndex$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $index:I

.field public final synthetic $isSelected:Z


# direct methods
.method public constructor <init>(IZLk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lk0/j1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->$index:I

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->$isSelected:Z

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->$focusedElementIndex$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/a0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->invoke(Lz0/a0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz0/a0;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lz0/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->$focusedElementIndex$delegate:Lk0/j1;

    iget v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->$index:I

    invoke-static {p1, v0}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->access$OTPElementUI$lambda$5$lambda$3(Lk0/j1;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lz0/a0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->$isSelected:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1;->$focusedElementIndex$delegate:Lk0/j1;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->access$OTPElementUI$lambda$5$lambda$3(Lk0/j1;I)V

    :cond_1
    :goto_0
    return-void
.end method
