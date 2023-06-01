.class public final Lt0/c;
.super Ldf/l;
.source "RememberSaveable.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lt0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt0/i;


# direct methods
.method public constructor <init>(Lk0/z2;Lk0/z2;Lt0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lt0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lk0/z2<",
            "Ljava/lang/Object;",
            ">;",
            "Lt0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/c;->b:Lk0/z2;

    iput-object p2, p0, Lt0/c;->c:Lk0/z2;

    iput-object p3, p0, Lt0/c;->d:Lt0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/c;->b:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/c;->c:Lk0/z2;

    .line 8
    .line 9
    iget-object v2, p0, Lt0/c;->d:Lt0/i;

    .line 10
    .line 11
    check-cast v0, Lt0/l;

    .line 12
    .line 13
    new-instance v3, Lt0/c$a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lt0/c$a;-><init>(Lt0/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v3, v1}, Lt0/l;->a(Lt0/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
