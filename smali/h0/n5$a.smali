.class public final Lh0/n5$a;
.super Ldf/l;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n5;->a(ZZLx/k;Lh0/l5;Lb1/i0;FFLk0/h;II)V
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

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a1:I

.field public final synthetic b:Lh0/n5;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic q:Lx/k;

.field public final synthetic x:Lh0/l5;

.field public final synthetic y:Lb1/i0;


# direct methods
.method public constructor <init>(Lh0/n5;ZZLx/k;Lh0/l5;Lb1/i0;FFII)V
    .locals 0

    iput-object p1, p0, Lh0/n5$a;->b:Lh0/n5;

    iput-boolean p2, p0, Lh0/n5$a;->c:Z

    iput-boolean p3, p0, Lh0/n5$a;->d:Z

    iput-object p4, p0, Lh0/n5$a;->q:Lx/k;

    iput-object p5, p0, Lh0/n5$a;->x:Lh0/l5;

    iput-object p6, p0, Lh0/n5$a;->y:Lb1/i0;

    iput p7, p0, Lh0/n5$a;->X:F

    iput p8, p0, Lh0/n5$a;->Y:F

    iput p9, p0, Lh0/n5$a;->Z:I

    iput p10, p0, Lh0/n5$a;->a1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh0/n5$a;->b:Lh0/n5;

    .line 10
    .line 11
    iget-boolean v1, p0, Lh0/n5$a;->c:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lh0/n5$a;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Lh0/n5$a;->q:Lx/k;

    .line 16
    .line 17
    iget-object v4, p0, Lh0/n5$a;->x:Lh0/l5;

    .line 18
    .line 19
    iget-object v5, p0, Lh0/n5$a;->y:Lb1/i0;

    .line 20
    .line 21
    iget v6, p0, Lh0/n5$a;->X:F

    .line 22
    .line 23
    iget v7, p0, Lh0/n5$a;->Y:F

    .line 24
    .line 25
    iget p1, p0, Lh0/n5$a;->Z:I

    .line 26
    .line 27
    or-int/lit8 v9, p1, 0x1

    .line 28
    .line 29
    iget v10, p0, Lh0/n5$a;->a1:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lh0/n5;->a(ZZLx/k;Lh0/l5;Lb1/i0;FFLk0/h;II)V

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
