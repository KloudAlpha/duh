.class final Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;
.super Ldf/l;
.source "SimpleDialogElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->invoke(Lk0/h;I)V
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

.field public final synthetic $messageText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;->$messageText:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;->$messageText:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;->$$dirty:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {p2, v1, p1, v2, v0}, Lcom/stripe/android/ui/core/elements/H6TextKt;->H6Text(Ljava/lang/String;Lw0/h;Lk0/h;II)V

    :goto_1
    return-void
.end method
