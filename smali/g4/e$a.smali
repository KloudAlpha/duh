.class public final Lg4/e$a;
.super Ldf/l;
.source "DialogHost.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/e;->a(Lg4/j;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg4/j;

.field public final synthetic c:Lf4/h;


# direct methods
.method public constructor <init>(Lg4/j;Lf4/h;)V
    .locals 0

    iput-object p1, p0, Lg4/e$a;->b:Lg4/j;

    iput-object p2, p0, Lg4/e$a;->c:Lf4/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/e$a;->b:Lg4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/e$a;->c:Lf4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "backStackEntry"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf4/d0;->b()Lf4/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lf4/g0;->d(Lf4/h;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
