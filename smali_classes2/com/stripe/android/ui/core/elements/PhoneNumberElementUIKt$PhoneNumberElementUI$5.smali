.class final Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;
.super Ldf/l;
.source "PhoneNumberElementUI.kt"

# interfaces
.implements Lcf/p;


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
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;->$controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;->$enabled:Z

    iput p3, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;->$controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getCountryDropdownController()Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;->$enabled:Z

    .line 7
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    const/16 p2, 0x10

    int-to-float v3, p2

    const/4 v4, 0x0

    const/16 p2, 0x8

    int-to-float v5, p2

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    iget p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5;->$$dirty:I

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v4, p2, 0x188

    const/4 v5, 0x0

    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;Lk0/h;II)V

    :goto_1
    return-void
.end method
