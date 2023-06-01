.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $bottomSheetState:Lh0/z2;

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

.field public final synthetic $state:Lcom/stripe/android/financialconnections/features/consent/ConsentState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
            "Lh0/z2;",
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
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$state:Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$bottomSheetState:Lh0/z2;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onContinueClick:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onClickableTextClick:Lcf/l;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onConfirmModalClick:Lcf/a;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onCloseClick:Lcf/a;

    iput p7, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$state:Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$bottomSheetState:Lh0/z2;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onContinueClick:Lcf/a;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onClickableTextClick:Lcf/l;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onConfirmModalClick:Lcf/a;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$onCloseClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

    return-void
.end method
