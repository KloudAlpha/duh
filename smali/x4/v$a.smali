.class public final Lx4/v$a;
.super Ldf/l;
.source "MavericksRepository.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lx4/y0;",
        "Lx4/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lx4/y0;",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/y0;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcf/p;)V
    .locals 0

    iput-object p2, p0, Lx4/v$a;->b:Lcf/p;

    iput-object p1, p0, Lx4/v$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx4/y0;

    .line 2
    .line 3
    const-string v0, "$this$setState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4/v$a;->b:Lcf/p;

    .line 9
    .line 10
    new-instance v1, Lx4/p2;

    .line 11
    .line 12
    iget-object v2, p0, Lx4/v$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx4/y0;

    .line 22
    .line 23
    return-object p1
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
