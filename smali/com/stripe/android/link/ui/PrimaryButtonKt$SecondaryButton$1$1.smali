.class final Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;
.super Ldf/l;
.source "PrimaryButton.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->invoke(Ly/c1;Lk0/h;I)V
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

    iput-object p1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;->$label:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

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
    iget-object v1, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;->$label:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lh0/w1;->a:Lh0/w1;

    const/16 v4, 0x8

    invoke-static {v3, v5, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/theme/LinkColors;->getSecondaryButtonLabel-0d7_KjU()J

    move-result-wide v3

    .line 7
    sget-object v6, Lh0/a0;->a:Lk0/t0;

    .line 8
    invoke-interface {v5, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 9
    invoke-static {v3, v4, v6}, Lb1/r;->b(JF)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v6, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v22, v6, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const-wide/16 v25, 0x0

    move-wide/from16 v5, v25

    move-object/from16 v21, p1

    .line 10
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    :goto_1
    return-void
.end method
