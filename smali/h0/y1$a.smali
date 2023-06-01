.class public final Lh0/y1$a;
.super Ldf/l;
.source "MaterialTheme.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/y1;->a(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;Lk0/h;II)V
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
.field public final synthetic b:Lh0/k6;

.field public final synthetic c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh0/k6;Lcf/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/k6;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/y1$a;->b:Lh0/k6;

    iput-object p2, p0, Lh0/y1$a;->c:Lcf/p;

    iput p3, p0, Lh0/y1$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p2, p0, Lh0/y1$a;->b:Lh0/k6;

    .line 28
    .line 29
    iget-object p2, p2, Lh0/k6;->i:Lx1/x;

    .line 30
    .line 31
    const v0, 0xad0597a

    .line 32
    .line 33
    .line 34
    new-instance v1, Lh0/x1;

    .line 35
    .line 36
    iget-object v2, p0, Lh0/y1$a;->c:Lcf/p;

    .line 37
    .line 38
    iget v3, p0, Lh0/y1$a;->d:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lh0/x1;-><init>(Lcf/p;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, Lh0/h6;->a(Lx1/x;Lcf/p;Lk0/h;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
.end method
