.class public final Lh0/s4$d;
.super Ldf/l;
.source "Snackbar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s4;->b(Lh0/e4;Lw0/h;ZLb1/i0;JJJFLk0/h;II)V
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

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a1:I

.field public final synthetic b:Lh0/e4;

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Z

.field public final synthetic q:Lb1/i0;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lh0/e4;Lw0/h;ZLb1/i0;JJJFII)V
    .locals 0

    iput-object p1, p0, Lh0/s4$d;->b:Lh0/e4;

    iput-object p2, p0, Lh0/s4$d;->c:Lw0/h;

    iput-boolean p3, p0, Lh0/s4$d;->d:Z

    iput-object p4, p0, Lh0/s4$d;->q:Lb1/i0;

    iput-wide p5, p0, Lh0/s4$d;->x:J

    iput-wide p7, p0, Lh0/s4$d;->y:J

    iput-wide p9, p0, Lh0/s4$d;->X:J

    iput p11, p0, Lh0/s4$d;->Y:F

    iput p12, p0, Lh0/s4$d;->Z:I

    iput p13, p0, Lh0/s4$d;->a1:I

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
    iget-object v1, v0, Lh0/s4$d;->b:Lh0/e4;

    .line 14
    .line 15
    iget-object v2, v0, Lh0/s4$d;->c:Lw0/h;

    .line 16
    .line 17
    iget-boolean v3, v0, Lh0/s4$d;->d:Z

    .line 18
    .line 19
    iget-object v4, v0, Lh0/s4$d;->q:Lb1/i0;

    .line 20
    .line 21
    iget-wide v5, v0, Lh0/s4$d;->x:J

    .line 22
    .line 23
    iget-wide v7, v0, Lh0/s4$d;->y:J

    .line 24
    .line 25
    iget-wide v9, v0, Lh0/s4$d;->X:J

    .line 26
    .line 27
    iget v11, v0, Lh0/s4$d;->Y:F

    .line 28
    .line 29
    iget v13, v0, Lh0/s4$d;->Z:I

    .line 30
    .line 31
    or-int/lit8 v13, v13, 0x1

    .line 32
    .line 33
    iget v14, v0, Lh0/s4$d;->a1:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Lh0/s4;->b(Lh0/e4;Lw0/h;ZLb1/i0;JJJFLk0/h;II)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lte/u;->a:Lte/u;

    .line 39
    .line 40
    return-object v1
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
