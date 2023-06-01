.class final Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$1$1;
.super Ldf/l;
.source "Text.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lx1/v;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layoutResult$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lx1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$1$1;->$layoutResult$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/v;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$1$1;->invoke(Lx1/v;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lx1/v;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$1$1;->$layoutResult$delegate:Lk0/j1;

    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$AnnotatedText$lambda$5(Lk0/j1;Lx1/v;)V

    return-void
.end method
