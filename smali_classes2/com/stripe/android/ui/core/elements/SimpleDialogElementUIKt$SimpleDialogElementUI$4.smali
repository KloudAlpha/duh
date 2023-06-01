.class final Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;
.super Ldf/l;
.source "SimpleDialogElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;->SimpleDialogElementUI(Lk0/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $confirmText:Ljava/lang/String;

.field public final synthetic $dismissText:Ljava/lang/String;

.field public final synthetic $messageText:Ljava/lang/String;

.field public final synthetic $onConfirmListener:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDismissListener:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $openDialog:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk0/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$openDialog:Lk0/j1;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$titleText:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$messageText:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$confirmText:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$dismissText:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$onConfirmListener:Lcf/a;

    iput-object p7, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$onDismissListener:Lcf/a;

    iput p8, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$$changed:I

    iput p9, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$openDialog:Lk0/j1;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$titleText:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$messageText:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$confirmText:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$dismissText:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$onConfirmListener:Lcf/a;

    iget-object v6, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$onDismissListener:Lcf/a;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;->SimpleDialogElementUI(Lk0/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lk0/h;II)V

    return-void
.end method
