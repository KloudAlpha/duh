.class final Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;
.super Ldf/l;
.source "OTPElementUI.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lcf/p<",
        "-",
        "Lk0/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lte/u;",
        ">;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $colors:Lcom/stripe/android/ui/core/elements/OTPElementColors;

.field public final synthetic $enabled:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $value$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/OTPElementColors;ZILk0/z2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/OTPElementColors;",
            "ZI",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$colors:Lcom/stripe/android/ui/core/elements/OTPElementColors;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$enabled:Z

    iput p3, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$value$delegate:Lk0/z2;

    iput-boolean p5, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$isSelected:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf/p;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->invoke(Lcf/p;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcf/p;Lk0/h;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v2, v3}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v4, Lk0/d0;->a:Lk0/d0$b;

    sget-object v26, Lh0/n5;->a:Lh0/n5;

    .line 5
    iget-object v4, v0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$value$delegate:Lk0/z2;

    invoke-static {v4}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1;->access$invoke$lambda$0(Lk0/z2;)Ljava/lang/String;

    move-result-object v27

    .line 6
    sget-object v4, Ld2/f0;->a:Ld2/f0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Ld2/f0$a$a;->b:Ld2/f0$a$a;

    const v4, -0x1d58f75c

    .line 7
    invoke-interface {v2, v4}, Lk0/h;->e(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, v5, :cond_4

    .line 10
    new-instance v4, Lx/m;

    invoke-direct {v4}, Lx/m;-><init>()V

    .line 11
    invoke-interface {v2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 13
    move-object/from16 v29, v4

    check-cast v29, Lx/l;

    .line 14
    sget-object v8, Lh0/w1;->a:Lh0/w1;

    const/16 v9, 0x8

    invoke-static {v8, v2, v9}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    move-result-wide v4

    .line 15
    sget-wide v14, Lb1/r;->h:J

    move-wide v6, v14

    move-wide v10, v14

    move-wide v12, v14

    .line 16
    invoke-static {v8, v2, v9}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/ui/core/PaymentsColors;->getTextCursor-0d7_KjU()J

    move-result-wide v8

    .line 17
    iget-object v3, v0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$colors:Lcom/stripe/android/ui/core/elements/OTPElementColors;

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/OTPElementColors;->getPlaceholder-0d7_KjU()J

    move-result-wide v20

    .line 18
    iget-object v3, v0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$colors:Lcom/stripe/android/ui/core/elements/OTPElementColors;

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/OTPElementColors;->getPlaceholder-0d7_KjU()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v25, 0x7ff12

    move-object/from16 v24, p2

    .line 19
    invoke-static/range {v4 .. v25}, Lh0/n5;->e(JJJJJJJJJJLk0/h;I)Lh0/k0;

    move-result-object v13

    const/4 v3, 0x0

    int-to-float v4, v3

    int-to-float v3, v3

    .line 20
    new-instance v14, Ly/w0;

    invoke-direct {v14, v4, v3, v4, v3}, Ly/w0;-><init>(FFFF)V

    .line 21
    iget-boolean v4, v0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$enabled:Z

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v3, 0x50f20727

    .line 22
    new-instance v6, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4$2;

    iget-boolean v7, v0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$isSelected:Z

    invoke-direct {v6, v7}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4$2;-><init>(Z)V

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v3, 0x6036c00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    .line 23
    iget v3, v0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->$$dirty:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v16, v1, v3

    const/16 v17, 0xd80

    const/16 v18, 0x6c0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, p1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v15, p2

    .line 24
    invoke-virtual/range {v1 .. v18}, Lh0/n5;->c(Ljava/lang/String;Lcf/p;ZZLd2/f0;Lx/k;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;Ly/v0;Lk0/h;III)V

    :goto_3
    return-void
.end method
