.class public final Lh0/x0$b;
.super Ldf/l;
.source "Drawer.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/x0;->a(Lcf/q;Lw0/h;Lh0/h1;ZLb1/i0;FJJJLcf/p;Lk0/h;II)V
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

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a1:Lcf/p;
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

.field public final synthetic b:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Lh0/h1;

.field public final synthetic q:Z

.field public final synthetic v1:I

.field public final synthetic x:Lb1/i0;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lcf/q;Lw0/h;Lh0/h1;ZLb1/i0;FJJJLcf/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Lh0/h1;",
            "Z",
            "Lb1/i0;",
            "FJJJ",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/x0$b;->b:Lcf/q;

    iput-object p2, p0, Lh0/x0$b;->c:Lw0/h;

    iput-object p3, p0, Lh0/x0$b;->d:Lh0/h1;

    iput-boolean p4, p0, Lh0/x0$b;->q:Z

    iput-object p5, p0, Lh0/x0$b;->x:Lb1/i0;

    iput p6, p0, Lh0/x0$b;->y:F

    iput-wide p7, p0, Lh0/x0$b;->X:J

    iput-wide p9, p0, Lh0/x0$b;->Y:J

    iput-wide p11, p0, Lh0/x0$b;->Z:J

    iput-object p13, p0, Lh0/x0$b;->a1:Lcf/p;

    iput p14, p0, Lh0/x0$b;->v1:I

    iput p15, p0, Lh0/x0$b;->K1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lk0/h;

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
    iget-object v1, v0, Lh0/x0$b;->b:Lcf/q;

    .line 15
    .line 16
    iget-object v2, v0, Lh0/x0$b;->c:Lw0/h;

    .line 17
    .line 18
    iget-object v3, v0, Lh0/x0$b;->d:Lh0/h1;

    .line 19
    .line 20
    iget-boolean v4, v0, Lh0/x0$b;->q:Z

    .line 21
    .line 22
    iget-object v5, v0, Lh0/x0$b;->x:Lb1/i0;

    .line 23
    .line 24
    iget v6, v0, Lh0/x0$b;->y:F

    .line 25
    .line 26
    iget-wide v7, v0, Lh0/x0$b;->X:J

    .line 27
    .line 28
    iget-wide v9, v0, Lh0/x0$b;->Y:J

    .line 29
    .line 30
    iget-wide v11, v0, Lh0/x0$b;->Z:J

    .line 31
    .line 32
    iget-object v13, v0, Lh0/x0$b;->a1:Lcf/p;

    .line 33
    .line 34
    iget v15, v0, Lh0/x0$b;->v1:I

    .line 35
    .line 36
    or-int/lit8 v15, v15, 0x1

    .line 37
    .line 38
    move/from16 p1, v15

    .line 39
    .line 40
    iget v15, v0, Lh0/x0$b;->K1:I

    .line 41
    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v15, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v16}, Lh0/x0;->a(Lcf/q;Lw0/h;Lh0/h1;ZLb1/i0;FJJJLcf/p;Lk0/h;II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lte/u;->a:Lte/u;

    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
