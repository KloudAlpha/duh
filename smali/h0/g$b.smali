.class public final Lh0/g$b;
.super Ldf/l;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->a(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V
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

.field public final synthetic X:Lb1/i0;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a1:Lm2/q;

.field public final synthetic b:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic d:Lw0/h;

.field public final synthetic q:Lcf/p;
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

.field public final synthetic v1:I

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
.method public constructor <init>(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lb1/i0;",
            "JJ",
            "Lm2/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g$b;->b:Lcf/a;

    iput-object p2, p0, Lh0/g$b;->c:Lcf/p;

    iput-object p3, p0, Lh0/g$b;->d:Lw0/h;

    iput-object p4, p0, Lh0/g$b;->q:Lcf/p;

    iput-object p5, p0, Lh0/g$b;->x:Lcf/p;

    iput-object p6, p0, Lh0/g$b;->y:Lcf/p;

    iput-object p7, p0, Lh0/g$b;->X:Lb1/i0;

    iput-wide p8, p0, Lh0/g$b;->Y:J

    iput-wide p10, p0, Lh0/g$b;->Z:J

    iput-object p12, p0, Lh0/g$b;->a1:Lm2/q;

    iput p13, p0, Lh0/g$b;->v1:I

    iput p14, p0, Lh0/g$b;->K1:I

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
    iget-object v1, v0, Lh0/g$b;->b:Lcf/a;

    .line 15
    .line 16
    iget-object v2, v0, Lh0/g$b;->c:Lcf/p;

    .line 17
    .line 18
    iget-object v3, v0, Lh0/g$b;->d:Lw0/h;

    .line 19
    .line 20
    iget-object v4, v0, Lh0/g$b;->q:Lcf/p;

    .line 21
    .line 22
    iget-object v5, v0, Lh0/g$b;->x:Lcf/p;

    .line 23
    .line 24
    iget-object v6, v0, Lh0/g$b;->y:Lcf/p;

    .line 25
    .line 26
    iget-object v7, v0, Lh0/g$b;->X:Lb1/i0;

    .line 27
    .line 28
    iget-wide v8, v0, Lh0/g$b;->Y:J

    .line 29
    .line 30
    iget-wide v10, v0, Lh0/g$b;->Z:J

    .line 31
    .line 32
    iget-object v12, v0, Lh0/g$b;->a1:Lm2/q;

    .line 33
    .line 34
    iget v14, v0, Lh0/g$b;->v1:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    iget v15, v0, Lh0/g$b;->K1:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lh0/g;->a(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V

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
