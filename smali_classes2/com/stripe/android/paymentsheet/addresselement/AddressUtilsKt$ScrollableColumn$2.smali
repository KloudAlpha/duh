.class final Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;
.super Ldf/l;
.source "AddressUtils.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->ScrollableColumn(Lw0/h;Lcf/q;Lk0/h;II)V
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

.field public final synthetic $content:Lcf/q;
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

.field public final synthetic $modifier:Lw0/h;


# direct methods
.method public constructor <init>(Lw0/h;Lcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$modifier:Lw0/h;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$content:Lcf/q;

    iput p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$$changed:I

    iput p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$modifier:Lw0/h;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$content:Lcf/q;

    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->ScrollableColumn(Lw0/h;Lcf/q;Lk0/h;II)V

    return-void
.end method