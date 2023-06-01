.class public final Lz/e$a;
.super Ldf/l;
.source "LazyDsl.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/e;->a(Lw0/h;Lz/m0;Ly/v0;ZLy/d$k;Lw0/a$b;Lw/e0;ZLcf/l;Lk0/h;II)V
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
.field public final synthetic X:Lw/e0;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lz/j0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a1:I

.field public final synthetic b:Lw0/h;

.field public final synthetic c:Lz/m0;

.field public final synthetic d:Ly/v0;

.field public final synthetic q:Z

.field public final synthetic v1:I

.field public final synthetic x:Ly/d$k;

.field public final synthetic y:Lw0/a$b;


# direct methods
.method public constructor <init>(Lw0/h;Lz/m0;Ly/v0;ZLy/d$k;Lw0/a$b;Lw/e0;ZLcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lz/m0;",
            "Ly/v0;",
            "Z",
            "Ly/d$k;",
            "Lw0/a$b;",
            "Lw/e0;",
            "Z",
            "Lcf/l<",
            "-",
            "Lz/j0;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lz/e$a;->b:Lw0/h;

    iput-object p2, p0, Lz/e$a;->c:Lz/m0;

    iput-object p3, p0, Lz/e$a;->d:Ly/v0;

    iput-boolean p4, p0, Lz/e$a;->q:Z

    iput-object p5, p0, Lz/e$a;->x:Ly/d$k;

    iput-object p6, p0, Lz/e$a;->y:Lw0/a$b;

    iput-object p7, p0, Lz/e$a;->X:Lw/e0;

    iput-boolean p8, p0, Lz/e$a;->Y:Z

    iput-object p9, p0, Lz/e$a;->Z:Lcf/l;

    iput p10, p0, Lz/e$a;->a1:I

    iput p11, p0, Lz/e$a;->v1:I

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
    iget-object v0, p0, Lz/e$a;->b:Lw0/h;

    .line 10
    .line 11
    iget-object v1, p0, Lz/e$a;->c:Lz/m0;

    .line 12
    .line 13
    iget-object v2, p0, Lz/e$a;->d:Ly/v0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lz/e$a;->q:Z

    .line 16
    .line 17
    iget-object v4, p0, Lz/e$a;->x:Ly/d$k;

    .line 18
    .line 19
    iget-object v5, p0, Lz/e$a;->y:Lw0/a$b;

    .line 20
    .line 21
    iget-object v6, p0, Lz/e$a;->X:Lw/e0;

    .line 22
    .line 23
    iget-boolean v7, p0, Lz/e$a;->Y:Z

    .line 24
    .line 25
    iget-object v8, p0, Lz/e$a;->Z:Lcf/l;

    .line 26
    .line 27
    iget p1, p0, Lz/e$a;->a1:I

    .line 28
    .line 29
    or-int/lit8 v10, p1, 0x1

    .line 30
    .line 31
    iget v11, p0, Lz/e$a;->v1:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lz/e;->a(Lw0/h;Lz/m0;Ly/v0;ZLy/d$k;Lw0/a$b;Lw/e0;ZLcf/l;Lk0/h;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lte/u;->a:Lte/u;

    .line 37
    .line 38
    return-object p1
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
