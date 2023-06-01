.class public final Ln5/c;
.super Ldf/l;
.source "AnimatedNavHost.kt"

# interfaces
.implements Lcf/p;


# annotations
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
.field public final synthetic b:Lf4/h;

.field public final synthetic c:Lt/v;


# direct methods
.method public constructor <init>(Lf4/h;Lt/v;)V
    .locals 0

    iput-object p1, p0, Ln5/c;->b:Lf4/h;

    iput-object p2, p0, Ln5/c;->c:Lt/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/h;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 26
    .line 27
    iget-object p2, p0, Ln5/c;->b:Lf4/h;

    .line 28
    .line 29
    iget-object p2, p2, Lf4/h;->c:Lf4/s;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.google.accompanist.navigation.animation.AnimatedComposeNavigator.Destination"

    .line 32
    .line 33
    invoke-static {p2, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Ln5/a$a;

    .line 37
    .line 38
    iget-object p2, p2, Ln5/a$a;->a1:Lcf/r;

    .line 39
    .line 40
    iget-object v0, p0, Ln5/c;->c:Lt/v;

    .line 41
    .line 42
    iget-object v1, p0, Ln5/c;->b:Lf4/h;

    .line 43
    .line 44
    const/16 v2, 0x48

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v0, v1, p1, v2}, Lcf/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 54
    .line 55
    return-object p1
    .line 56
.end method
