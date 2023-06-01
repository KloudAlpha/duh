.class public final Lw/r;
.super Ldf/l;
.source "Draggable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lm1/r;",
        "La1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln1/e;

.field public final synthetic c:Ldf/y;


# direct methods
.method public constructor <init>(Ln1/e;Ldf/y;)V
    .locals 0

    iput-object p1, p0, Lw/r;->b:Ln1/e;

    iput-object p2, p0, Lw/r;->c:Ldf/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm1/r;

    .line 2
    .line 3
    check-cast p2, La1/c;

    .line 4
    .line 5
    iget-wide v0, p2, La1/c;->a:J

    .line 6
    .line 7
    const-string p2, "event"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw/r;->b:Ln1/e;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp9/a;->v(Ln1/e;Lm1/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lm1/r;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw/r;->c:Ldf/y;

    .line 21
    .line 22
    iput-wide v0, p1, Ldf/y;->b:J

    .line 23
    .line 24
    sget-object p1, Lte/u;->a:Lte/u;

    .line 25
    .line 26
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
