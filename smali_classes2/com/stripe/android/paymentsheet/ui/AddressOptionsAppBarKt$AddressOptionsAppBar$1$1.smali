.class final Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1$1;
.super Ldf/l;
.source "AddressOptionsAppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->invoke(Ly/c1;Lk0/h;I)V
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
.field public final synthetic $isRootScreen:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1$1;->$isRootScreen:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1$1;->invoke(Lk0/h;I)V

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1$1;->$isRootScreen:Z

    if-eqz p2, :cond_2

    .line 6
    sget p2, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_close_enabled:I

    goto :goto_1

    .line 7
    :cond_2
    sget p2, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_back_enabled:I

    .line 8
    :goto_1
    invoke-static {p2, p1}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v0

    .line 9
    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1$1;->$isRootScreen:Z

    if-eqz p2, :cond_3

    .line 10
    sget p2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_close:I

    goto :goto_2

    .line 11
    :cond_3
    sget p2, Lcom/stripe/android/paymentsheet/R$string;->back:I

    .line 12
    :goto_2
    invoke-static {p2, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    sget-object p2, Lh0/w1;->a:Lh0/w1;

    const/16 v3, 0x8

    invoke-static {p2, p1, v3}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/PaymentsColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v3

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    :goto_3
    return-void
.end method
