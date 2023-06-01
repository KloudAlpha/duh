.class public final Lv/u1;
.super Ldf/l;
.source "Magnifier.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "La1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/u1;->b:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/u1;->b:Lk0/j1;

    .line 9
    .line 10
    invoke-static {p1}, Lb0/i0;->u0(Lp1/n;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p1, La1/c;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, La1/c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lte/u;->a:Lte/u;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
