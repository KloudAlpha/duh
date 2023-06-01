.class public final Lh0/z4$d;
.super Ldf/l;
.source "Surface.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/z4;->b(Lcf/a;Lw0/h;ZLb1/i0;JJLv/p;FLx/l;Lcf/p;Lk0/h;II)V
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

.field public final synthetic X:Lv/p;

.field public final synthetic Y:F

.field public final synthetic Z:Lx/l;

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

.field public final synthetic b:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Z

.field public final synthetic q:Lb1/i0;

.field public final synthetic v1:I

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcf/a;Lw0/h;ZLb1/i0;JJLv/p;FLx/l;Lcf/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Z",
            "Lb1/i0;",
            "JJ",
            "Lv/p;",
            "F",
            "Lx/l;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/z4$d;->b:Lcf/a;

    iput-object p2, p0, Lh0/z4$d;->c:Lw0/h;

    iput-boolean p3, p0, Lh0/z4$d;->d:Z

    iput-object p4, p0, Lh0/z4$d;->q:Lb1/i0;

    iput-wide p5, p0, Lh0/z4$d;->x:J

    iput-wide p7, p0, Lh0/z4$d;->y:J

    iput-object p9, p0, Lh0/z4$d;->X:Lv/p;

    iput p10, p0, Lh0/z4$d;->Y:F

    iput-object p11, p0, Lh0/z4$d;->Z:Lx/l;

    iput-object p12, p0, Lh0/z4$d;->a1:Lcf/p;

    iput p13, p0, Lh0/z4$d;->v1:I

    iput p14, p0, Lh0/z4$d;->K1:I

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
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lk0/h;

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
    iget-object v1, v0, Lh0/z4$d;->b:Lcf/a;

    .line 15
    .line 16
    iget-object v2, v0, Lh0/z4$d;->c:Lw0/h;

    .line 17
    .line 18
    iget-boolean v3, v0, Lh0/z4$d;->d:Z

    .line 19
    .line 20
    iget-object v4, v0, Lh0/z4$d;->q:Lb1/i0;

    .line 21
    .line 22
    iget-wide v5, v0, Lh0/z4$d;->x:J

    .line 23
    .line 24
    iget-wide v7, v0, Lh0/z4$d;->y:J

    .line 25
    .line 26
    iget-object v9, v0, Lh0/z4$d;->X:Lv/p;

    .line 27
    .line 28
    iget v10, v0, Lh0/z4$d;->Y:F

    .line 29
    .line 30
    iget-object v11, v0, Lh0/z4$d;->Z:Lx/l;

    .line 31
    .line 32
    iget-object v12, v0, Lh0/z4$d;->a1:Lcf/p;

    .line 33
    .line 34
    iget v14, v0, Lh0/z4$d;->v1:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    iget v15, v0, Lh0/z4$d;->K1:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lh0/z4;->b(Lcf/a;Lw0/h;ZLb1/i0;JJLv/p;FLx/l;Lcf/p;Lk0/h;II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lte/u;->a:Lte/u;

    .line 44
    .line 45
    return-object v1
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
