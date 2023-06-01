.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;->invoke(Lf4/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/g;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/g;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;->invoke(Lf4/g;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/g;)V
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf4/b0;->c:Lf4/b0$j;

    .line 3
    iget-object p1, p1, Lf4/g;->a:Lf4/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object v0, p1, Lf4/f$a;->a:Lf4/b0;

    return-void
.end method
