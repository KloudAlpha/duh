.class final Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;
.super Ldf/l;
.source "LinkAppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $onBackPressed:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $state:Lcom/stripe/android/link/ui/LinkAppBarState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$state:Lcom/stripe/android/link/ui/LinkAppBarState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$onBackPressed:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$onLogout:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$showBottomSheetContent:Lcf/l;

    iput p5, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$state:Lcom/stripe/android/link/ui/LinkAppBarState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$onBackPressed:Lcf/a;

    iget-object v2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$onLogout:Lcf/a;

    iget-object v3, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$showBottomSheetContent:Lcf/l;

    iget p2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    return-void
.end method
