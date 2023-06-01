.class final Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt$lambda-3$1;
.super Ldf/l;
.source "TopAppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt$lambda-3$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt$lambda-3$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt$lambda-3$1;->invoke(Lk0/h;I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p2, Lp6/a;->a1:Lf1/c;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Lf1/c$a;

    const-string v0, "Filled.Close"

    invoke-direct {p2, v0}, Lf1/c$a;-><init>(Ljava/lang/String;)V

    .line 7
    sget v0, Lf1/n;->a:I

    .line 8
    new-instance v0, Lb1/l0;

    .line 9
    sget-wide v1, Lb1/r;->b:J

    .line 10
    invoke-direct {v0, v1, v2}, Lb1/l0;-><init>(J)V

    .line 11
    new-instance v1, Lf1/d;

    invoke-direct {v1}, Lf1/d;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x40cd1eb8    # 6.41f

    .line 12
    invoke-virtual {v1, v2, v3}, Lf1/d;->g(FF)V

    const v4, 0x418cb852    # 17.59f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual {v1, v4, v5}, Lf1/d;->e(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x412970a4    # 10.59f

    .line 14
    invoke-virtual {v1, v6, v7}, Lf1/d;->e(FF)V

    .line 15
    invoke-virtual {v1, v3, v5}, Lf1/d;->e(FF)V

    .line 16
    invoke-virtual {v1, v5, v3}, Lf1/d;->e(FF)V

    .line 17
    invoke-virtual {v1, v7, v6}, Lf1/d;->e(FF)V

    .line 18
    invoke-virtual {v1, v5, v4}, Lf1/d;->e(FF)V

    .line 19
    invoke-virtual {v1, v3, v2}, Lf1/d;->e(FF)V

    const v3, 0x41568f5c    # 13.41f

    .line 20
    invoke-virtual {v1, v6, v3}, Lf1/d;->e(FF)V

    .line 21
    invoke-virtual {v1, v4, v2}, Lf1/d;->e(FF)V

    .line 22
    invoke-virtual {v1, v2, v4}, Lf1/d;->e(FF)V

    .line 23
    invoke-virtual {v1, v3, v6}, Lf1/d;->e(FF)V

    .line 24
    invoke-virtual {v1}, Lf1/d;->a()V

    .line 25
    iget-object v1, v1, Lf1/d;->a:Ljava/util/List;

    .line 26
    invoke-static {p2, v1, v0}, Lf1/c$a;->c(Lf1/c$a;Ljava/util/List;Lb1/l0;)V

    .line 27
    invoke-virtual {p2}, Lf1/c$a;->d()Lf1/c;

    move-result-object p2

    .line 28
    sput-object p2, Lp6/a;->a1:Lf1/c;

    :goto_1
    move-object v0, p2

    const/4 v2, 0x0

    .line 29
    sget-object p2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "Close icon"

    move-object v5, p1

    .line 30
    invoke-static/range {v0 .. v7}, Lh0/t1;->b(Lf1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    :goto_2
    return-void
.end method
