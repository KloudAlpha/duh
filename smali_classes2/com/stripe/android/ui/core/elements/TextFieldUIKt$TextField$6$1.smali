.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$6$1;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contentDescription$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$6$1;->$contentDescription$delegate:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/z;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$6$1;->invoke(Lv1/z;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lv1/z;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$6$1;->$contentDescription$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$7(Lk0/z2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv1/v;->c(Lv1/z;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx1/b;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4
    sget-object v1, Lv1/v;->k:Lv1/y;

    sget-object v2, Lv1/v;->a:[Lkf/h;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    return-void
.end method
