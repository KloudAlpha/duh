.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->CardDetailsRecollectionForm(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;ZLw0/h;Lk0/h;II)V
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

.field public final synthetic $errorTextResId:I

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $rowElement:Lcom/stripe/android/ui/core/elements/RowElement;


# direct methods
.method public constructor <init>(Lw0/h;IILcom/stripe/android/ui/core/elements/RowElement;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$modifier:Lw0/h;

    iput p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$$dirty:I

    iput p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$errorTextResId:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$rowElement:Lcom/stripe/android/ui/core/elements/RowElement;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$modifier:Lw0/h;

    iget v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$errorTextResId:I

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$rowElement:Lcom/stripe/android/ui/core/elements/RowElement;

    iget v3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Lk0/h;->e(I)V

    .line 5
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 6
    sget-object v5, Lw0/a$a;->l:Lw0/b$a;

    .line 7
    invoke-static {v4, v5, p1}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v6}, Lk0/h;->e(I)V

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 10
    invoke-interface {p1, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lk2/b;

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 13
    invoke-interface {p1, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lk2/j;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 16
    invoke-interface {p1, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 18
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 20
    invoke-static {p2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object p2

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/4 v10, 0x6

    or-int/2addr v5, v10

    .line 21
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    move-result-object v11

    instance-of v11, v11, Lk0/d;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 22
    invoke-interface {p1}, Lk0/h;->q()V

    .line 23
    invoke-interface {p1}, Lk0/h;->l()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    invoke-interface {p1, v9}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Lk0/h;->y()V

    .line 26
    :goto_1
    invoke-interface {p1}, Lk0/h;->s()V

    .line 27
    sget-object v9, Lr1/f$a;->e:Lr1/f$a$c;

    .line 28
    invoke-static {p1, v4, v9}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 29
    sget-object v4, Lr1/f$a;->d:Lr1/f$a$a;

    .line 30
    invoke-static {p1, v6, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 32
    invoke-static {p1, v7, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 34
    invoke-static {p1, v8, v4, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v4, p1, v6}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 36
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    shr-int/lit8 p2, v5, 0x9

    and-int/lit8 p2, p2, 0xe

    const v4, -0x455f09d5

    .line 37
    invoke-interface {p1, v4}, Lk0/h;->e(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 38
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_4

    :cond_4
    :goto_2
    shr-int/lit8 p2, v3, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v10

    and-int/lit8 p2, p2, 0x51

    const/16 v3, 0x10

    if-ne p2, v3, :cond_6

    .line 39
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_4

    .line 41
    :cond_6
    :goto_3
    invoke-static {v1, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p2, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v7, p1

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;Lk0/h;II)V

    int-to-float v1, v3

    .line 45
    invoke-static {p2, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object p2

    invoke-static {p2, p1, v10}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const/4 v3, 0x1

    .line 46
    sget-object p2, Lcom/stripe/android/ui/core/elements/SectionElement;->Companion:Lcom/stripe/android/ui/core/elements/SectionElement$Companion;

    invoke-static {p2, v2, v12, v0, v12}, Lcom/stripe/android/ui/core/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/ui/core/elements/SectionElement$Companion;Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object v4

    .line 47
    sget-object v5, Lue/a0;->b:Lue/a0;

    .line 48
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/RowElement;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v6

    sget p2, Lcom/stripe/android/ui/core/elements/SectionElement;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v10

    sget v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v0, v0, 0x9

    or-int v8, v0, p2

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V

    .line 50
    :goto_4
    invoke-static {p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_5
    return-void

    .line 51
    :cond_7
    invoke-static {}, Lp6/a;->K()V

    throw v12
.end method
