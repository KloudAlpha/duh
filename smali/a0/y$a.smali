.class public final La0/y$a;
.super Ldf/l;
.source "LazyGrid.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/y;->a(Lw0/h;La0/p0;Lcf/p;Ly/v0;ZZLw/e0;ZLy/d$k;Ly/d$d;Lcf/l;Lk0/h;III)V
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
.field public final synthetic K1:I

.field public final synthetic L1:I

.field public final synthetic M1:I

.field public final synthetic X:Lw/e0;

.field public final synthetic Y:Z

.field public final synthetic Z:Ly/d$k;

.field public final synthetic a1:Ly/d$d;

.field public final synthetic b:Lw0/h;

.field public final synthetic c:La0/p0;

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk2/b;",
            "Lk2/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ly/v0;

.field public final synthetic v1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La0/k0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lw0/h;La0/p0;Lcf/p;Ly/v0;ZZLw/e0;ZLy/d$k;Ly/d$d;Lcf/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "La0/p0;",
            "Lcf/p<",
            "-",
            "Lk2/b;",
            "-",
            "Lk2/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ly/v0;",
            "ZZ",
            "Lw/e0;",
            "Z",
            "Ly/d$k;",
            "Ly/d$d;",
            "Lcf/l<",
            "-",
            "La0/k0;",
            "Lte/u;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, La0/y$a;->b:Lw0/h;

    iput-object p2, p0, La0/y$a;->c:La0/p0;

    iput-object p3, p0, La0/y$a;->d:Lcf/p;

    iput-object p4, p0, La0/y$a;->q:Ly/v0;

    iput-boolean p5, p0, La0/y$a;->x:Z

    iput-boolean p6, p0, La0/y$a;->y:Z

    iput-object p7, p0, La0/y$a;->X:Lw/e0;

    iput-boolean p8, p0, La0/y$a;->Y:Z

    iput-object p9, p0, La0/y$a;->Z:Ly/d$k;

    iput-object p10, p0, La0/y$a;->a1:Ly/d$d;

    iput-object p11, p0, La0/y$a;->v1:Lcf/l;

    iput p12, p0, La0/y$a;->K1:I

    iput p13, p0, La0/y$a;->L1:I

    iput p14, p0, La0/y$a;->M1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lk0/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La0/y$a;->b:Lw0/h;

    .line 15
    .line 16
    iget-object v2, v0, La0/y$a;->c:La0/p0;

    .line 17
    .line 18
    iget-object v3, v0, La0/y$a;->d:Lcf/p;

    .line 19
    .line 20
    iget-object v4, v0, La0/y$a;->q:Ly/v0;

    .line 21
    .line 22
    iget-boolean v5, v0, La0/y$a;->x:Z

    .line 23
    .line 24
    iget-boolean v6, v0, La0/y$a;->y:Z

    .line 25
    .line 26
    iget-object v7, v0, La0/y$a;->X:Lw/e0;

    .line 27
    .line 28
    iget-boolean v8, v0, La0/y$a;->Y:Z

    .line 29
    .line 30
    iget-object v9, v0, La0/y$a;->Z:Ly/d$k;

    .line 31
    .line 32
    iget-object v10, v0, La0/y$a;->a1:Ly/d$d;

    .line 33
    .line 34
    iget-object v11, v0, La0/y$a;->v1:Lcf/l;

    .line 35
    .line 36
    iget v13, v0, La0/y$a;->K1:I

    .line 37
    .line 38
    or-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    iget v14, v0, La0/y$a;->L1:I

    .line 41
    .line 42
    iget v15, v0, La0/y$a;->M1:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, La0/y;->a(Lw0/h;La0/p0;Lcf/p;Ly/v0;ZZLw/e0;ZLy/d$k;Ly/d$d;Lcf/l;Lk0/h;III)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lte/u;->a:Lte/u;

    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
