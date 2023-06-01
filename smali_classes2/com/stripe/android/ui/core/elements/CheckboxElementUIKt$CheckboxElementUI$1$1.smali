.class final Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;
.super Ldf/l;
.source "CheckboxElementUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt;->CheckboxElementUI(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;Lk0/h;II)V
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
.field public final synthetic $accessibilityDescription:Ljava/lang/String;

.field public final synthetic $automationTestTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;->$automationTestTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;->$accessibilityDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/z;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;->invoke(Lv1/z;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lv1/z;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;->$automationTestTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lv1/v;->e(Lv1/z;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;->$accessibilityDescription:Ljava/lang/String;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lv1/v;->b:Lv1/y;

    sget-object v2, Lv1/v;->a:[Lkf/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    return-void
.end method
