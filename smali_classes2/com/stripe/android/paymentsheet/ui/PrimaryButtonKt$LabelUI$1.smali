.class final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonKt$LabelUI$1;
.super Ldf/l;
.source "PrimaryButton.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButtonKt;->LabelUI(Ljava/lang/String;Lk0/h;I)V
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

.field public final synthetic $label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonKt$LabelUI$1;->$label:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonKt$LabelUI$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonKt$LabelUI$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const/4 v1, 0x3

    .line 5
    sget-object v2, Lcom/stripe/android/ui/core/PaymentsTheme;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsTheme;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    move-result-object v2

    sget v3, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->$stable:I

    move-object/from16 v15, p1

    invoke-static {v2, v15, v3}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getComposeTextStyle(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Lk0/h;I)Lx1/x;

    move-result-object v23

    .line 6
    sget v2, Lw0/h;->m0:I

    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 7
    invoke-static {v2, v3, v3, v3, v4}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    move-result-object v5

    .line 8
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonKt$LabelUI$1;->$label:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    .line 9
    new-instance v3, Li2/h;

    invoke-direct {v3, v1}, Li2/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 10
    iget v1, v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonKt$LabelUI$1;->$$dirty:I

    and-int/lit8 v25, v1, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x7dfc

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v24, p1

    .line 11
    invoke-static/range {v4 .. v27}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    :goto_1
    return-void
.end method
