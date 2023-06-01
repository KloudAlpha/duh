.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;
.super Ldf/l;
.source "AddressElementPrimaryButton.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/c1;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onBackground:J

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textStyle:Lx1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLx1/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$text:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$onBackground:J

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$textStyle:Lx1/x;

    iput p5, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c1;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$TextButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$text:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    iget-wide v4, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$onBackground:J

    .line 7
    sget-object v1, Lh0/a0;->a:Lk0/t0;

    move-object/from16 v15, p2

    .line 8
    invoke-interface {v15, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    invoke-static {v4, v5, v1}, Lb1/r;->b(JF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$textStyle:Lx1/x;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x7ffa

    move-object/from16 v22, p2

    .line 11
    invoke-static/range {v2 .. v25}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    :goto_1
    return-void
.end method
