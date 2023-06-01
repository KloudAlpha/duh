.class final Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->invoke(Lt/v;Lk0/h;I)V
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

.field public final synthetic $nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requiresNameCollection:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZILcom/stripe/android/ui/core/elements/TextFieldController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$requiresNameCollection:Z

    iput p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const/4 v1, 0x1

    .line 5
    iget-object v2, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getInitialPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v11

    .line 7
    :goto_1
    iget-boolean v5, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$requiresNameCollection:Z

    const/4 v12, 0x6

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    .line 8
    :goto_2
    sget v6, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->$stable:I

    const/4 v13, 0x3

    shl-int/2addr v6, v13

    or-int/2addr v6, v12

    iget v7, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$$dirty:I

    shr-int/2addr v7, v13

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v6

    const/4 v8, 0x4

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection-a7tNSiQ(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;Ljava/lang/Integer;ZILk0/h;II)V

    const v1, 0x5639571

    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 10
    iget-boolean v1, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$requiresNameCollection:Z

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x188

    const/16 v9, 0x38

    move-object v7, p1

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextFieldSection-uGujYS0(Lcom/stripe/android/ui/core/elements/TextFieldController;IZLw0/h;Ljava/lang/Integer;Lcf/l;Lk0/h;II)V

    :cond_4
    invoke-interface {p1}, Lk0/h;->D()V

    .line 13
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v1, 0x8

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v1, 0x10

    int-to-float v7, v1

    const/4 v8, 0x5

    .line 15
    invoke-static/range {v3 .. v8}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v1

    .line 16
    invoke-static {v1, v13, p1, v12, v11}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms-5stqomU(Lw0/h;ILk0/h;II)V

    :goto_3
    return-void
.end method
