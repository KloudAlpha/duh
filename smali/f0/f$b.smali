.class public final Lf0/f$b;
.super Ldf/l;
.source "BasicText.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/f;->b(Ljava/lang/String;Lw0/h;Lx1/x;Lcf/l;IZILk0/h;II)V
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
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Lx1/x;

.field public final synthetic q:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lx1/v;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/h;Lx1/x;Lcf/l;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/h;",
            "Lx1/x;",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/f$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lf0/f$b;->c:Lw0/h;

    iput-object p3, p0, Lf0/f$b;->d:Lx1/x;

    iput-object p4, p0, Lf0/f$b;->q:Lcf/l;

    iput p5, p0, Lf0/f$b;->x:I

    iput-boolean p6, p0, Lf0/f$b;->y:Z

    iput p7, p0, Lf0/f$b;->X:I

    iput p8, p0, Lf0/f$b;->Y:I

    iput p9, p0, Lf0/f$b;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf0/f$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lf0/f$b;->c:Lw0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lf0/f$b;->d:Lx1/x;

    .line 14
    .line 15
    iget-object v3, p0, Lf0/f$b;->q:Lcf/l;

    .line 16
    .line 17
    iget v4, p0, Lf0/f$b;->x:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lf0/f$b;->y:Z

    .line 20
    .line 21
    iget v6, p0, Lf0/f$b;->X:I

    .line 22
    .line 23
    iget p1, p0, Lf0/f$b;->Y:I

    .line 24
    .line 25
    or-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    iget v9, p0, Lf0/f$b;->Z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lf0/f;->b(Ljava/lang/String;Lw0/h;Lx1/x;Lcf/l;IZILk0/h;II)V

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
