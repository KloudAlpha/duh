.class public final Ltf/m;
.super Ldf/l;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Throwable;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lwe/f;


# direct methods
.method public constructor <init>(Lcf/l;Ljava/lang/Object;Lwe/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            "Lwe/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltf/m;->b:Lcf/l;

    iput-object p2, p0, Ltf/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltf/m;->d:Lwe/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ltf/m;->b:Lcf/l;

    .line 4
    .line 5
    iget-object v0, p0, Ltf/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ltf/m;->d:Lwe/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2}, Landroidx/fragment/app/s0;->o(Lcf/l;Ljava/lang/Object;Ltf/y;)Ltf/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, Lof/h;->i(Lwe/f;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 20
    .line 21
    return-object p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
