.class public final Lp1/q$b;
.super Ldf/l;
.source "Layout.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/q;->a(Lw0/h;Lcf/p;Lp1/b0;Lk0/h;II)V
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
.field public final synthetic b:Lw0/h;

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

.field public final synthetic d:Lp1/b0;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lw0/h;Lcf/p;Lp1/b0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lp1/b0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lp1/q$b;->b:Lw0/h;

    iput-object p2, p0, Lp1/q$b;->c:Lcf/p;

    iput-object p3, p0, Lp1/q$b;->d:Lp1/b0;

    iput p4, p0, Lp1/q$b;->q:I

    iput p5, p0, Lp1/q$b;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp1/q$b;->b:Lw0/h;

    .line 10
    .line 11
    iget-object v1, p0, Lp1/q$b;->c:Lcf/p;

    .line 12
    .line 13
    iget-object v2, p0, Lp1/q$b;->d:Lp1/b0;

    .line 14
    .line 15
    iget p1, p0, Lp1/q$b;->q:I

    .line 16
    .line 17
    or-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iget v5, p0, Lp1/q$b;->x:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lp1/q;->a(Lw0/h;Lcf/p;Lp1/b0;Lk0/h;II)V

    .line 22
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
