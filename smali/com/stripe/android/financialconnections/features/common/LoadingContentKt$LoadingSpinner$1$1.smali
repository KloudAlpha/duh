.class final Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$1$1;
.super Ldf/l;
.source "LoadingContent.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lb1/u;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $angle$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$1$1;->$angle$delegate:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/u;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$1$1;->invoke(Lb1/u;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lb1/u;)V
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$1$1;->$angle$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->access$LoadingSpinner$lambda$1(Lk0/z2;)F

    move-result v0

    invoke-interface {p1, v0}, Lb1/u;->j(F)V

    return-void
.end method
