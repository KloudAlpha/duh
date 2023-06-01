.class public final Ly/h1;
.super Ldf/l;
.source "Size.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk2/i;",
        "Lk2/j;",
        "Lk2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/a$c;


# direct methods
.method public constructor <init>(Lw0/b$b;)V
    .locals 0

    iput-object p1, p0, Ly/h1;->b:Lw0/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/i;

    .line 2
    .line 3
    iget-wide v0, p1, Lk2/i;->a:J

    .line 4
    .line 5
    check-cast p2, Lk2/j;

    .line 6
    .line 7
    const-string p1, "<anonymous parameter 1>"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly/h1;->b:Lw0/a$c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0, p2}, Lw0/a$c;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lb0/i0;->n(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance v0, Lk2/g;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lk2/g;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
