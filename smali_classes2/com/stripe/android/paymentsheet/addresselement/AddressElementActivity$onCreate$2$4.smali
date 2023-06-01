.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->invoke(Lk0/h;I)V
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
.field public final synthetic $modalBottomSheetState:Lh0/z2;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lh0/z2;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;->$modalBottomSheetState:Lh0/z2;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 19

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

    .line 5
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 7
    new-instance v3, Ly/y1;

    invoke-direct {v3}, Ly/y1;-><init>()V

    invoke-static {v1, v2, v3}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    move-result-object v1

    const-string v3, "<this>"

    .line 8
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ly/z1;

    invoke-direct {v3}, Ly/z1;-><init>()V

    invoke-static {v1, v2, v3}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    move-result-object v5

    const v1, 0x4b269cf8    # 1.091916E7f

    .line 10
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v4

    .line 11
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;->$modalBottomSheetState:Lh0/z2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AddressElementActivityKt;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AddressElementActivityKt;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AddressElementActivityKt;->getLambda-1$paymentsheet_release()Lcf/p;

    move-result-object v15

    const v17, 0x6000006

    const/16 v18, 0xf8

    move-object/from16 v16, p1

    .line 12
    invoke-static/range {v4 .. v18}, Lh0/o2;->a(Lcf/q;Lw0/h;Lh0/z2;Lb1/i0;FJJJLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
