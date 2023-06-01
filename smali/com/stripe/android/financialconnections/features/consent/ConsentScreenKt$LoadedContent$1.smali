.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/q;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $bottomSheetMode:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

.field public final synthetic $consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

.field public final synthetic $onClickableTextClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onConfirmModalClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$bottomSheetMode:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$onClickableTextClick:Lcf/l;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$onConfirmModalClick:Lcf/a;

    iput p5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/q;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 3

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$bottomSheetMode:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    const/4 p3, -0x1

    if-nez p1, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, p3, :cond_5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const p1, 0x28fc09e

    .line 5
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_3
    const p1, 0x28fbf8b

    .line 6
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$onClickableTextClick:Lcf/l;

    .line 9
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$onConfirmModalClick:Lcf/a;

    iget v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 10
    invoke-static {p1, p3, v0, p2, v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$DataAccessBottomSheetContent(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcf/l;Lcf/a;Lk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_4
    const p1, 0x28fbe62

    .line 11
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 12
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getLegalDetailsNotice()Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$onClickableTextClick:Lcf/l;

    .line 14
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$onConfirmModalClick:Lcf/a;

    iget v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 15
    invoke-static {p1, p3, v0, p2, v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$LegalDetailsBottomSheetContent(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcf/l;Lcf/a;Lk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_5
    const p1, 0x28fc08e

    .line 16
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-interface {p2}, Lk0/h;->D()V

    :goto_2
    return-void
.end method
