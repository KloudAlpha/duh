.class public final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;
.super Ldf/l;
.source "LazyDsl.kt"

# interfaces
.implements Lcf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->invoke(Lz/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/r<",
        "Lz/f;",
        "Ljava/lang/Integer;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller$inlined:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

.field public final synthetic $currentTextColor$inlined:J

.field public final synthetic $expanded$delegate$inlined:Lk0/j1;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $selectedIndex$delegate$inlined:Lk0/z2;


# direct methods
.method public constructor <init>(Ljava/util/List;JLk0/z2;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-wide p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$currentTextColor$inlined:J

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Lk0/z2;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$controller$inlined:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$expanded$delegate$inlined:Lk0/j1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/h;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->invoke(Lz/f;ILk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/f;ILk0/h;I)V
    .locals 10

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lk0/h;->i(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 2
    invoke-interface {p3}, Lk0/h;->r()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lk0/h;->v()V

    goto :goto_9

    :cond_5
    :goto_3
    sget-object p4, Lk0/d0;->a:Lk0/d0$b;

    iget-object p4, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Lk0/h;->i(I)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    or-int p4, p1, v0

    goto :goto_5

    :cond_7
    move p4, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, v2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x16d1

    const/16 v0, 0x490

    if-ne p1, v0, :cond_b

    .line 3
    invoke-interface {p3}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 4
    :cond_a
    invoke-interface {p3}, Lk0/h;->v()V

    goto :goto_9

    .line 5
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Lk0/z2;

    invoke-static {p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->access$DropDown$lambda$1(Lk0/z2;)I

    move-result p1

    if-ne p2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    move v3, p1

    .line 6
    iget-wide v4, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$currentTextColor$inlined:J

    .line 7
    new-instance v6, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$controller$inlined:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;->$expanded$delegate$inlined:Lk0/j1;

    invoke-direct {v6, p1, p2, v0}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;-><init>(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ILk0/j1;)V

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 v8, p1, 0xe

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropdownMenuItem-cf5BqRc(Ljava/lang/String;ZJLcf/a;Lk0/h;II)V

    :goto_9
    return-void
.end method
