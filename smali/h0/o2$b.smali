.class public final Lh0/o2$b;
.super Ldf/l;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o2;->a(Lcf/q;Lw0/h;Lh0/z2;Lb1/i0;FJJJLcf/p;Lk0/h;II)V
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
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lcf/p;
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

.field public final synthetic a1:I

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

.field public final synthetic d:Lh0/z2;

.field public final synthetic q:Lb1/i0;

.field public final synthetic v1:I

.field public final synthetic x:F

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcf/q;Lw0/h;Lh0/z2;Lb1/i0;FJJJLcf/p;II)V
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
            "Lh0/z2;",
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

    iput-object p1, p0, Lh0/o2$b;->b:Lcf/q;

    iput-object p2, p0, Lh0/o2$b;->c:Lw0/h;

    iput-object p3, p0, Lh0/o2$b;->d:Lh0/z2;

    iput-object p4, p0, Lh0/o2$b;->q:Lb1/i0;

    iput p5, p0, Lh0/o2$b;->x:F

    iput-wide p6, p0, Lh0/o2$b;->y:J

    iput-wide p8, p0, Lh0/o2$b;->X:J

    iput-wide p10, p0, Lh0/o2$b;->Y:J

    iput-object p12, p0, Lh0/o2$b;->Z:Lcf/p;

    iput p13, p0, Lh0/o2$b;->a1:I

    iput p14, p0, Lh0/o2$b;->v1:I

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
    iget-object v1, v0, Lh0/o2$b;->b:Lcf/q;

    .line 15
    .line 16
    iget-object v2, v0, Lh0/o2$b;->c:Lw0/h;

    .line 17
    .line 18
    iget-object v3, v0, Lh0/o2$b;->d:Lh0/z2;

    .line 19
    .line 20
    iget-object v4, v0, Lh0/o2$b;->q:Lb1/i0;

    .line 21
    .line 22
    iget v5, v0, Lh0/o2$b;->x:F

    .line 23
    .line 24
    iget-wide v6, v0, Lh0/o2$b;->y:J

    .line 25
    .line 26
    iget-wide v8, v0, Lh0/o2$b;->X:J

    .line 27
    .line 28
    iget-wide v10, v0, Lh0/o2$b;->Y:J

    .line 29
    .line 30
    iget-object v12, v0, Lh0/o2$b;->Z:Lcf/p;

    .line 31
    .line 32
    iget v14, v0, Lh0/o2$b;->a1:I

    .line 33
    .line 34
    or-int/lit8 v14, v14, 0x1

    .line 35
    .line 36
    iget v15, v0, Lh0/o2$b;->v1:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, Lh0/o2;->a(Lcf/q;Lw0/h;Lh0/z2;Lb1/i0;FJJJLcf/p;Lk0/h;II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lte/u;->a:Lte/u;

    .line 42
    .line 43
    return-object v1
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
