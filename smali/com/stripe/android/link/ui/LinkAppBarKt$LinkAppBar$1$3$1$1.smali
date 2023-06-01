.class final Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;
.super Ldf/l;
.source "LinkAppBar.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/q;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onLogout:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBottomSheetContent:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->$showBottomSheetContent:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->$onLogout:Lcf/a;

    iput p3, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/q;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 2

    const-string v0, "$this$invoke"

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
    iget-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->$showBottomSheetContent:Lcf/l;

    iget-object p3, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->$onLogout:Lcf/a;

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 6
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v1, v0, :cond_3

    .line 9
    :cond_2
    new-instance v1, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;

    invoke-direct {v1, p1, p3}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;-><init>(Lcf/l;Lcf/a;)V

    .line 10
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p2}, Lk0/h;->D()V

    check-cast v1, Lcf/a;

    .line 12
    iget-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->$showBottomSheetContent:Lcf/l;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 13
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p3

    .line 14
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 15
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v0, p3, :cond_5

    .line 16
    :cond_4
    new-instance v0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$2$1;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$2$1;-><init>(Lcf/l;)V

    .line 17
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {p2}, Lk0/h;->D()V

    check-cast v0, Lcf/a;

    const/4 p1, 0x0

    .line 19
    invoke-static {v1, v0, p2, p1}, Lcom/stripe/android/link/ui/LinkLogoutSheetKt;->LinkLogoutSheet(Lcf/a;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
