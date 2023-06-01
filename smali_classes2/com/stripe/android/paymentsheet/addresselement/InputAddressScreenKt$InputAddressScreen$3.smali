.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;
.super Ldf/l;
.source "InputAddressScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen(ZLjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lcf/q;Lcf/q;Lk0/h;I)V
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

.field public final synthetic $checkboxContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $formContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonEnabled:Z

.field public final synthetic $primaryButtonText:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lcf/q;Lcf/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$primaryButtonEnabled:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$primaryButtonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$onPrimaryButtonClick:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$onCloseClick:Lcf/a;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$formContent:Lcf/q;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$checkboxContent:Lcf/q;

    iput p8, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$primaryButtonEnabled:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$primaryButtonText:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$onPrimaryButtonClick:Lcf/a;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$onCloseClick:Lcf/a;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$formContent:Lcf/q;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$checkboxContent:Lcf/q;

    iget p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen(ZLjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lcf/q;Lcf/q;Lk0/h;I)V

    return-void
.end method
