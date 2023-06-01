.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;
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
.field public final synthetic $$dirty:I

.field public final synthetic $acceptConsent:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lx4/b<",
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

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$acceptConsent:Lx4/b;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$onClickableTextClick:Lcf/l;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$onContinueClick:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$onCloseClick:Lcf/a;

    iput p6, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$acceptConsent:Lx4/b;

    .line 7
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$onClickableTextClick:Lcf/l;

    .line 8
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$onContinueClick:Lcf/a;

    .line 9
    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$onCloseClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;->$$dirty:I

    shr-int/lit8 v5, p2, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x48

    and-int/lit16 v6, p2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr p2, v6

    or-int v6, v5, p2

    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$ConsentMainContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
