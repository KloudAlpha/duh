.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lk0/h;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $acceptConsent:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $bottomSheetMode:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

.field public final synthetic $bottomSheetState:Lh0/z2;

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

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
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

.field public final synthetic $onContinueClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lh0/z2;",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$bottomSheetState:Lh0/z2;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$acceptConsent:Lx4/b;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onContinueClick:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onCloseClick:Lcf/a;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onClickableTextClick:Lcf/l;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onConfirmModalClick:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$bottomSheetMode:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    iput p9, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$bottomSheetState:Lh0/z2;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$acceptConsent:Lx4/b;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onContinueClick:Lcf/a;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onCloseClick:Lcf/a;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onClickableTextClick:Lcf/l;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$onConfirmModalClick:Lcf/a;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$bottomSheetMode:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$LoadedContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lk0/h;I)V

    return-void
.end method
