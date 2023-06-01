.class public final Lh0/j$b;
.super Ldf/l;
.source "AppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j;->a(JJFLy/v0;Lb1/i0;Lw0/h;Lcf/q;Lk0/h;II)V
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
.field public final synthetic X:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/c1;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic q:Ly/v0;

.field public final synthetic x:Lb1/i0;

.field public final synthetic y:Lw0/h;


# direct methods
.method public constructor <init>(JJFLy/v0;Lb1/i0;Lw0/h;Lcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Ly/v0;",
            "Lb1/i0;",
            "Lw0/h;",
            "Lcf/q<",
            "-",
            "Ly/c1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lh0/j$b;->b:J

    iput-wide p3, p0, Lh0/j$b;->c:J

    iput p5, p0, Lh0/j$b;->d:F

    iput-object p6, p0, Lh0/j$b;->q:Ly/v0;

    iput-object p7, p0, Lh0/j$b;->x:Lb1/i0;

    iput-object p8, p0, Lh0/j$b;->y:Lw0/h;

    iput-object p9, p0, Lh0/j$b;->X:Lcf/q;

    iput p10, p0, Lh0/j$b;->Y:I

    iput p11, p0, Lh0/j$b;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lh0/j$b;->b:J

    .line 10
    .line 11
    iget-wide v2, p0, Lh0/j$b;->c:J

    .line 12
    .line 13
    iget v4, p0, Lh0/j$b;->d:F

    .line 14
    .line 15
    iget-object v5, p0, Lh0/j$b;->q:Ly/v0;

    .line 16
    .line 17
    iget-object v6, p0, Lh0/j$b;->x:Lb1/i0;

    .line 18
    .line 19
    iget-object v7, p0, Lh0/j$b;->y:Lw0/h;

    .line 20
    .line 21
    iget-object v8, p0, Lh0/j$b;->X:Lcf/q;

    .line 22
    .line 23
    iget p1, p0, Lh0/j$b;->Y:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    iget v11, p0, Lh0/j$b;->Z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lh0/j;->a(JJFLy/v0;Lb1/i0;Lw0/h;Lcf/q;Lk0/h;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lte/u;->a:Lte/u;

    .line 33
    .line 34
    return-object p1
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
