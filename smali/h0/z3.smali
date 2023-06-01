.class public final Lh0/z3;
.super Ldf/l;
.source "Scaffold.kt"

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
.field public final synthetic X:Lcf/p;
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

.field public final synthetic Y:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcf/p;
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

.field public final synthetic q:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/v0;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcf/p;
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

.field public final synthetic y:Lcf/p;
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


# direct methods
.method public constructor <init>(IILcf/p;Lcf/p;Lcf/p;Lcf/p;Lcf/q;Z)V
    .locals 0

    iput-boolean p8, p0, Lh0/z3;->b:Z

    iput p1, p0, Lh0/z3;->c:I

    iput-object p3, p0, Lh0/z3;->d:Lcf/p;

    iput-object p7, p0, Lh0/z3;->q:Lcf/q;

    iput-object p4, p0, Lh0/z3;->x:Lcf/p;

    iput-object p5, p0, Lh0/z3;->y:Lcf/p;

    iput-object p6, p0, Lh0/z3;->X:Lcf/p;

    iput p2, p0, Lh0/z3;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lh0/z3;->b:Z

    .line 10
    .line 11
    iget v1, p0, Lh0/z3;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lh0/z3;->d:Lcf/p;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/z3;->q:Lcf/q;

    .line 16
    .line 17
    iget-object v4, p0, Lh0/z3;->x:Lcf/p;

    .line 18
    .line 19
    iget-object v5, p0, Lh0/z3;->y:Lcf/p;

    .line 20
    .line 21
    iget-object v6, p0, Lh0/z3;->X:Lcf/p;

    .line 22
    .line 23
    iget p1, p0, Lh0/z3;->Y:I

    .line 24
    .line 25
    or-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lh0/s3;->b(ZILcf/p;Lcf/q;Lcf/p;Lcf/p;Lcf/p;Lk0/h;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lte/u;->a:Lte/u;

    .line 31
    .line 32
    return-object p1
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
