.class public final Lh0/g$d;
.super Ldf/l;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->b(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V
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

.field public final synthetic Z:Lm2/q;

.field public final synthetic a1:I

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

.field public final synthetic y:Lb1/i0;


# direct methods
.method public constructor <init>(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;II)V
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
            "Lb1/i0;",
            "JJ",
            "Lm2/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g$d;->b:Lcf/a;

    iput-object p2, p0, Lh0/g$d;->c:Lcf/p;

    iput-object p3, p0, Lh0/g$d;->d:Lw0/h;

    iput-object p4, p0, Lh0/g$d;->q:Lcf/p;

    iput-object p5, p0, Lh0/g$d;->x:Lcf/p;

    iput-object p6, p0, Lh0/g$d;->y:Lb1/i0;

    iput-wide p7, p0, Lh0/g$d;->X:J

    iput-wide p9, p0, Lh0/g$d;->Y:J

    iput-object p11, p0, Lh0/g$d;->Z:Lm2/q;

    iput p12, p0, Lh0/g$d;->a1:I

    iput p13, p0, Lh0/g$d;->v1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lk0/h;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh0/g$d;->b:Lcf/a;

    .line 14
    .line 15
    iget-object v2, v0, Lh0/g$d;->c:Lcf/p;

    .line 16
    .line 17
    iget-object v3, v0, Lh0/g$d;->d:Lw0/h;

    .line 18
    .line 19
    iget-object v4, v0, Lh0/g$d;->q:Lcf/p;

    .line 20
    .line 21
    iget-object v5, v0, Lh0/g$d;->x:Lcf/p;

    .line 22
    .line 23
    iget-object v6, v0, Lh0/g$d;->y:Lb1/i0;

    .line 24
    .line 25
    iget-wide v7, v0, Lh0/g$d;->X:J

    .line 26
    .line 27
    iget-wide v9, v0, Lh0/g$d;->Y:J

    .line 28
    .line 29
    iget-object v11, v0, Lh0/g$d;->Z:Lm2/q;

    .line 30
    .line 31
    iget v13, v0, Lh0/g$d;->a1:I

    .line 32
    .line 33
    or-int/lit8 v13, v13, 0x1

    .line 34
    .line 35
    iget v14, v0, Lh0/g$d;->v1:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v14}, Lh0/g;->b(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lte/u;->a:Lte/u;

    .line 41
    .line 42
    return-object v1
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
