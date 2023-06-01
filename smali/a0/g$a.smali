.class public final La0/g$a;
.super Ldf/l;
.source "LazyGridDsl.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/g;->a(La0/c;Lw0/h;La0/p0;Ly/v0;ZLy/d$k;Ly/d$d;Lw/e0;ZLcf/l;Lk0/h;II)V
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

.field public final synthetic X:Ly/d$d;

.field public final synthetic Y:Lw/e0;

.field public final synthetic Z:Z

.field public final synthetic a1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La0/k0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:La0/c;

.field public final synthetic c:Lw0/h;

.field public final synthetic d:La0/p0;

.field public final synthetic q:Ly/v0;

.field public final synthetic v1:I

.field public final synthetic x:Z

.field public final synthetic y:Ly/d$k;


# direct methods
.method public constructor <init>(La0/c;Lw0/h;La0/p0;Ly/v0;ZLy/d$k;Ly/d$d;Lw/e0;ZLcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
            "Lw0/h;",
            "La0/p0;",
            "Ly/v0;",
            "Z",
            "Ly/d$k;",
            "Ly/d$d;",
            "Lw/e0;",
            "Z",
            "Lcf/l<",
            "-",
            "La0/k0;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/g$a;->b:La0/c;

    iput-object p2, p0, La0/g$a;->c:Lw0/h;

    iput-object p3, p0, La0/g$a;->d:La0/p0;

    iput-object p4, p0, La0/g$a;->q:Ly/v0;

    iput-boolean p5, p0, La0/g$a;->x:Z

    iput-object p6, p0, La0/g$a;->y:Ly/d$k;

    iput-object p7, p0, La0/g$a;->X:Ly/d$d;

    iput-object p8, p0, La0/g$a;->Y:Lw/e0;

    iput-boolean p9, p0, La0/g$a;->Z:Z

    iput-object p10, p0, La0/g$a;->a1:Lcf/l;

    iput p11, p0, La0/g$a;->v1:I

    iput p12, p0, La0/g$a;->K1:I

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
    iget-object v0, p0, La0/g$a;->b:La0/c;

    .line 10
    .line 11
    iget-object v1, p0, La0/g$a;->c:Lw0/h;

    .line 12
    .line 13
    iget-object v2, p0, La0/g$a;->d:La0/p0;

    .line 14
    .line 15
    iget-object v3, p0, La0/g$a;->q:Ly/v0;

    .line 16
    .line 17
    iget-boolean v4, p0, La0/g$a;->x:Z

    .line 18
    .line 19
    iget-object v5, p0, La0/g$a;->y:Ly/d$k;

    .line 20
    .line 21
    iget-object v6, p0, La0/g$a;->X:Ly/d$d;

    .line 22
    .line 23
    iget-object v7, p0, La0/g$a;->Y:Lw/e0;

    .line 24
    .line 25
    iget-boolean v8, p0, La0/g$a;->Z:Z

    .line 26
    .line 27
    iget-object v9, p0, La0/g$a;->a1:Lcf/l;

    .line 28
    .line 29
    iget p1, p0, La0/g$a;->v1:I

    .line 30
    .line 31
    or-int/lit8 v11, p1, 0x1

    .line 32
    .line 33
    iget v12, p0, La0/g$a;->K1:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, La0/g;->a(La0/c;Lw0/h;La0/p0;Ly/v0;ZLy/d$k;Ly/d$d;Lw/e0;ZLcf/l;Lk0/h;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lte/u;->a:Lte/u;

    .line 39
    .line 40
    return-object p1
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
