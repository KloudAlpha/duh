.class final Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;
.super Ldf/l;
.source "AccessibleDataCallout.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCallout(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/i;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

.field public final synthetic $onLearnMoreClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;->$model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;->$onLearnMoreClick:Lcf/a;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/i;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;->invoke(Ly/i;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/i;Lk0/h;I)V
    .locals 1

    const-string v0, "$this$AccessibleDataCalloutBox"

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;->$model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 6
    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;->$onLearnMoreClick:Lcf/a;

    iget v0, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;->$$dirty:I

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 7
    invoke-static {p1, p3, p2, v0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->access$AccessibleDataText(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
