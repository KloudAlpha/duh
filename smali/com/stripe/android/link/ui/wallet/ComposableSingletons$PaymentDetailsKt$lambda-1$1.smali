.class final Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt$lambda-1$1;
.super Ldf/l;
.source "PaymentDetails.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt$lambda-1$1;->invoke(Lk0/h;I)V

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
    invoke-static {}, Lp9/a;->k0()Lf1/c;

    move-result-object v0

    .line 6
    sget p2, Lcom/stripe/android/link/R$string;->edit:I

    invoke-static {p2, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object p2, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x8

    invoke-static {p2, p1, v2}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/link/theme/LinkColors;->getActionLabelLight-0d7_KjU()J

    move-result-wide v3

    .line 8
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {p2, v2}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lh0/t1;->b(Lf1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    :goto_1
    return-void
.end method
