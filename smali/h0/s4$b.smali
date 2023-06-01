.class public final Lh0/s4$b;
.super Ldf/l;
.source "Snackbar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s4;->a(Lw0/h;Lcf/p;ZLb1/i0;JJFLcf/p;Lk0/h;II)V
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
.field public final synthetic X:F

.field public final synthetic Y:Lcf/p;
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

.field public final synthetic Z:I

.field public final synthetic a1:I

.field public final synthetic b:Lw0/h;

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

.field public final synthetic d:Z

.field public final synthetic q:Lb1/i0;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lw0/h;Lcf/p;ZLb1/i0;JJFLcf/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;Z",
            "Lb1/i0;",
            "JJF",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/s4$b;->b:Lw0/h;

    iput-object p2, p0, Lh0/s4$b;->c:Lcf/p;

    iput-boolean p3, p0, Lh0/s4$b;->d:Z

    iput-object p4, p0, Lh0/s4$b;->q:Lb1/i0;

    iput-wide p5, p0, Lh0/s4$b;->x:J

    iput-wide p7, p0, Lh0/s4$b;->y:J

    iput p9, p0, Lh0/s4$b;->X:F

    iput-object p10, p0, Lh0/s4$b;->Y:Lcf/p;

    iput p11, p0, Lh0/s4$b;->Z:I

    iput p12, p0, Lh0/s4$b;->a1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh0/s4$b;->b:Lw0/h;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/s4$b;->c:Lcf/p;

    .line 12
    .line 13
    iget-boolean v2, p0, Lh0/s4$b;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Lh0/s4$b;->q:Lb1/i0;

    .line 16
    .line 17
    iget-wide v4, p0, Lh0/s4$b;->x:J

    .line 18
    .line 19
    iget-wide v6, p0, Lh0/s4$b;->y:J

    .line 20
    .line 21
    iget v8, p0, Lh0/s4$b;->X:F

    .line 22
    .line 23
    iget-object v9, p0, Lh0/s4$b;->Y:Lcf/p;

    .line 24
    .line 25
    iget p1, p0, Lh0/s4$b;->Z:I

    .line 26
    .line 27
    or-int/lit8 v11, p1, 0x1

    .line 28
    .line 29
    iget v12, p0, Lh0/s4$b;->a1:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lh0/s4;->a(Lw0/h;Lcf/p;ZLb1/i0;JJFLcf/p;Lk0/h;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lte/u;->a:Lte/u;

    .line 35
    .line 36
    return-object p1
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
