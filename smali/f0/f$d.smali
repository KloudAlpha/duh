.class public final Lf0/f$d;
.super Ldf/l;
.source "BasicText.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/f;->a(Lx1/b;Lw0/h;Lx1/x;Lcf/l;IZILjava/util/Map;Lk0/h;II)V
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
.field public final synthetic b:Lx1/b;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Lcf/q<",
            "Ljava/lang/String;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lx1/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Lcf/q<",
            "Ljava/lang/String;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/f$d;->b:Lx1/b;

    iput-object p2, p0, Lf0/f$d;->c:Ljava/util/List;

    iput p3, p0, Lf0/f$d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lf0/f$d;->b:Lx1/b;

    .line 28
    .line 29
    iget-object v0, p0, Lf0/f$d;->c:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lf0/f$d;->d:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xe

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    .line 37
    invoke-static {p2, v0, p1, v1}, Lf0/g0;->a(Lx1/b;Ljava/util/List;Lk0/h;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 41
    .line 42
    return-object p1
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
