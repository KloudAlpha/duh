.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBottomSheetContent(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $bullets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $connectedAccountNotice:Lcom/stripe/android/financialconnections/ui/TextResource;

.field public final synthetic $cta:Ljava/lang/String;

.field public final synthetic $learnMore:Lcom/stripe/android/financialconnections/ui/TextResource;

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

.field public final synthetic $title:Lcom/stripe/android/financialconnections/ui/TextResource$Text;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
            ">;",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$title:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$onClickableTextClick:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$bullets:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$connectedAccountNotice:Lcom/stripe/android/financialconnections/ui/TextResource;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$cta:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$learnMore:Lcom/stripe/android/financialconnections/ui/TextResource;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$onConfirmModalClick:Lcf/a;

    iput p8, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$title:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$onClickableTextClick:Lcf/l;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$bullets:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$connectedAccountNotice:Lcom/stripe/android/financialconnections/ui/TextResource;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$cta:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$learnMore:Lcom/stripe/android/financialconnections/ui/TextResource;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$onConfirmModalClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$ConsentBottomSheetContent(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;Lk0/h;I)V

    return-void
.end method
