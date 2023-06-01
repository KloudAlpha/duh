.class public final Lf1/s$a;
.super Ldf/l;
.source "VectorPainter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/s;->a(Lf1/m;Ljava/util/Map;Lk0/h;II)V
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
.field public final synthetic b:Lf1/o;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lf1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/s$a;->b:Lf1/o;

    iput-object p2, p0, Lf1/s$a;->c:Ljava/util/Map;

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
    iget-object p2, p0, Lf1/s$a;->b:Lf1/o;

    .line 28
    .line 29
    check-cast p2, Lf1/m;

    .line 30
    .line 31
    iget-object v0, p0, Lf1/s$a;->c:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v0, p1, v1, v2}, Lf1/s;->a(Lf1/m;Ljava/util/Map;Lk0/h;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 40
    .line 41
    return-object p1
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
