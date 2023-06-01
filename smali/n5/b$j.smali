.class public final Ln5/b$j;
.super Ldf/l;
.source "AnimatedNavHost.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Lf4/x;Lf4/u;Lw0/h;Lw0/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/h;II)V
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
.field public final synthetic X:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:I

.field public final synthetic a1:I

.field public final synthetic b:Lf4/x;

.field public final synthetic c:Lf4/u;

.field public final synthetic d:Lw0/h;

.field public final synthetic q:Lw0/a;

.field public final synthetic x:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/x;Lf4/u;Lw0/h;Lw0/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/x;",
            "Lf4/u;",
            "Lw0/h;",
            "Lw0/a;",
            "Lcf/l<",
            "-",
            "Lt/o<",
            "Lf4/h;",
            ">;+",
            "Lt/v0;",
            ">;",
            "Lcf/l<",
            "-",
            "Lt/o<",
            "Lf4/h;",
            ">;+",
            "Lt/x0;",
            ">;",
            "Lcf/l<",
            "-",
            "Lt/o<",
            "Lf4/h;",
            ">;+",
            "Lt/v0;",
            ">;",
            "Lcf/l<",
            "-",
            "Lt/o<",
            "Lf4/h;",
            ">;+",
            "Lt/x0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln5/b$j;->b:Lf4/x;

    iput-object p2, p0, Ln5/b$j;->c:Lf4/u;

    iput-object p3, p0, Ln5/b$j;->d:Lw0/h;

    iput-object p4, p0, Ln5/b$j;->q:Lw0/a;

    iput-object p5, p0, Ln5/b$j;->x:Lcf/l;

    iput-object p6, p0, Ln5/b$j;->y:Lcf/l;

    iput-object p7, p0, Ln5/b$j;->X:Lcf/l;

    iput-object p8, p0, Ln5/b$j;->Y:Lcf/l;

    iput p9, p0, Ln5/b$j;->Z:I

    iput p10, p0, Ln5/b$j;->a1:I

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
    iget-object v0, p0, Ln5/b$j;->b:Lf4/x;

    .line 10
    .line 11
    iget-object v1, p0, Ln5/b$j;->c:Lf4/u;

    .line 12
    .line 13
    iget-object v2, p0, Ln5/b$j;->d:Lw0/h;

    .line 14
    .line 15
    iget-object v3, p0, Ln5/b$j;->q:Lw0/a;

    .line 16
    .line 17
    iget-object v4, p0, Ln5/b$j;->x:Lcf/l;

    .line 18
    .line 19
    iget-object v5, p0, Ln5/b$j;->y:Lcf/l;

    .line 20
    .line 21
    iget-object v6, p0, Ln5/b$j;->X:Lcf/l;

    .line 22
    .line 23
    iget-object v7, p0, Ln5/b$j;->Y:Lcf/l;

    .line 24
    .line 25
    iget p1, p0, Ln5/b$j;->Z:I

    .line 26
    .line 27
    or-int/lit8 v9, p1, 0x1

    .line 28
    .line 29
    iget v10, p0, Ln5/b$j;->a1:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ln5/b;->a(Lf4/x;Lf4/u;Lw0/h;Lw0/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/h;II)V

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
