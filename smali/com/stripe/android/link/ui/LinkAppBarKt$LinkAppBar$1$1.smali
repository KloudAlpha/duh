.class final Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$1;
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
.field public final synthetic $state:Lcom/stripe/android/link/ui/LinkAppBarState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/LinkAppBarState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$1;->$state:Lcom/stripe/android/link/ui/LinkAppBarState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$1;->$state:Lcom/stripe/android/link/ui/LinkAppBarState;

    invoke-virtual {p2}, Lcom/stripe/android/link/ui/LinkAppBarState;->getNavigationIcon()I

    move-result p2

    invoke-static {p2, p1}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v0

    .line 6
    sget p2, Lcom/stripe/android/link/R$string;->back:I

    invoke-static {p2, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    sget-object p2, Lh0/w1;->a:Lh0/w1;

    const/16 v3, 0x8

    invoke-static {p2, p1, v3}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/link/theme/LinkColors;->getCloseButton-0d7_KjU()J

    move-result-wide v3

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    :goto_1
    return-void
.end method
