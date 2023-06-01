.class final Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;
.super Ldf/l;
.source "Text.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/c;",
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

.field public final synthetic $onClickableTextClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resource:Lx1/b;


# direct methods
.method public constructor <init>(Lx1/b;Lk0/j1;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Lk0/j1<",
            "Lx1/v;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;->$resource:Lx1/b;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;->$layoutResult$delegate:Lk0/j1;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;->$onClickableTextClick:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-wide v0, p1, La1/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lte/u;->a:Lte/u;

    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;->$layoutResult$delegate:Lk0/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$AnnotatedText$lambda$4(Lk0/j1;)Lx1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;->$resource:Lx1/b;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$clickedAnnotation-d-4ec7I(Lx1/v;JLx1/b;)Lx1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;->$onClickableTextClick:Lcf/l;

    .line 18
    .line 19
    iget-object p1, p1, Lx1/b$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
