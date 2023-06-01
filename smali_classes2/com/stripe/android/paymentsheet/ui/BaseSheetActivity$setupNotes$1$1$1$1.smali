.class final Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1$1$1$1;
.super Ldf/l;
.source "BaseSheetActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1$1$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1$1$1$1;->$text:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1$1$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 23

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    move-object/from16 v0, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1$1$1$1;->$text:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lh0/w1;->a:Lh0/w1;

    const/16 v5, 0x8

    move-object/from16 v11, p1

    invoke-static {v4, v11, v5}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    move-result-wide v4

    .line 7
    invoke-static/range {p1 .. p1}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    move-result-object v6

    .line 8
    iget-object v12, v6, Lh0/k6;->i:Lx1/x;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v6, 0x3

    .line 9
    new-instance v7, Li2/h;

    invoke-direct {v7, v6}, Li2/h;-><init>(I)V

    const v22, 0x3bfff

    move-object/from16 v21, v7

    .line 10
    invoke-static/range {v12 .. v22}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e6

    .line 11
    invoke-static/range {v1 .. v13}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V

    :goto_1
    return-void
.end method
