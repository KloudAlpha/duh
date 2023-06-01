.class public final Lh0/l3;
.super Ldf/l;
.source "ProgressIndicator.kt"

# interfaces
.implements Lcf/p;


# annotations
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

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lw0/h;JFII)V
    .locals 0

    iput-object p1, p0, Lh0/l3;->b:Lw0/h;

    iput-wide p2, p0, Lh0/l3;->c:J

    iput p4, p0, Lh0/l3;->d:F

    iput p5, p0, Lh0/l3;->q:I

    iput p6, p0, Lh0/l3;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lh0/l3;->b:Lw0/h;

    .line 10
    .line 11
    iget-wide v3, p0, Lh0/l3;->c:J

    .line 12
    .line 13
    iget v0, p0, Lh0/l3;->d:F

    .line 14
    .line 15
    iget p1, p0, Lh0/l3;->q:I

    .line 16
    .line 17
    or-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget v2, p0, Lh0/l3;->x:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

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
