.class public final Lh0/a$d;
.super Ldf/l;
.source "AlertDialog.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->b(Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJLk0/h;II)V
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

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic b:Lcf/p;
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

.field public final synthetic c:Lw0/h;

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

.field public final synthetic x:Lb1/i0;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "JJII)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/a$d;->b:Lcf/p;

    iput-object p2, p0, Lh0/a$d;->c:Lw0/h;

    iput-object p3, p0, Lh0/a$d;->d:Lcf/p;

    iput-object p4, p0, Lh0/a$d;->q:Lcf/p;

    iput-object p5, p0, Lh0/a$d;->x:Lb1/i0;

    iput-wide p6, p0, Lh0/a$d;->y:J

    iput-wide p8, p0, Lh0/a$d;->X:J

    iput p10, p0, Lh0/a$d;->Y:I

    iput p11, p0, Lh0/a$d;->Z:I

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
    iget-object v0, p0, Lh0/a$d;->b:Lcf/p;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/a$d;->c:Lw0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lh0/a$d;->d:Lcf/p;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/a$d;->q:Lcf/p;

    .line 16
    .line 17
    iget-object v4, p0, Lh0/a$d;->x:Lb1/i0;

    .line 18
    .line 19
    iget-wide v5, p0, Lh0/a$d;->y:J

    .line 20
    .line 21
    iget-wide v7, p0, Lh0/a$d;->X:J

    .line 22
    .line 23
    iget p1, p0, Lh0/a$d;->Y:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    iget v11, p0, Lh0/a$d;->Z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lh0/a;->b(Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJLk0/h;II)V

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
