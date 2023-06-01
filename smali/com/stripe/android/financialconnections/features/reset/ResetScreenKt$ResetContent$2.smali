.class final Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;
.super Ldf/l;
.source "ResetScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt;->ResetContent(Lx4/b;Lcf/a;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/v0;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onCloseFromErrorClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $payload:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/b;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->$payload:Lx4/b;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->$onCloseFromErrorClick:Lcf/l;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v0;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 3

    const-string v0, "it"

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->$payload:Lx4/b;

    .line 5
    sget-object p3, Lx4/q2;->b:Lx4/q2;

    invoke-static {p1, p3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lx4/o;

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const p1, 0x3309f191

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-static {v2, v2, p2, v0, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    .line 6
    :cond_3
    instance-of p3, p1, Lx4/p2;

    if-eqz p3, :cond_4

    const p1, 0x3309f1bc

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-static {v2, v2, p2, v0, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    .line 7
    :cond_4
    instance-of p1, p1, Lx4/i;

    if-eqz p1, :cond_5

    const p1, 0x3309f1e4

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 8
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->$payload:Lx4/b;

    check-cast p1, Lx4/i;

    .line 9
    iget-object p1, p1, Lx4/i;->b:Ljava/lang/Throwable;

    .line 10
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->$onCloseFromErrorClick:Lcf/l;

    iget v0, p0, Lcom/stripe/android/financialconnections/features/reset/ResetScreenKt$ResetContent$2;->$$dirty:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 11
    invoke-static {p1, p3, p2, v0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(Ljava/lang/Throwable;Lcf/l;Lk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_5
    const p1, 0x3309f27a

    .line 12
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-interface {p2}, Lk0/h;->D()V

    :goto_2
    return-void
.end method
