.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->AnimatedIcons(Ljava/util/List;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $loading:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;->$loading:Z

    iput p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;->invoke(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;Lk0/h;I)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;->$loading:Z

    and-int/lit8 p3, p3, 0xe

    iget v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;->$$dirty:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p3, v1

    invoke-static {p1, v0, p2, p3}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TrailingIcon(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;ZLk0/h;I)V

    :goto_2
    return-void
.end method
