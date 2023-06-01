.class final Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$BadgedInstitutionImage$1$1;
.super Ldf/l;
.source "ErrorContent.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->BadgedInstitutionImage(Ljava/lang/String;Lte/g;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/m;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $modifier:Lw0/h;


# direct methods
.method public constructor <init>(Lw0/h;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$BadgedInstitutionImage$1$1;->$modifier:Lw0/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/m;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$BadgedInstitutionImage$1$1;->invoke(Ly/m;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/m;Lk0/h;I)V
    .locals 1

    const-string v0, "$this$StripeImage"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$BadgedInstitutionImage$1$1;->$modifier:Lw0/h;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionPlaceholder(Lw0/h;Lk0/h;I)V

    :goto_1
    return-void
.end method
