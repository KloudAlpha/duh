.class public final Lh0/y5$c;
.super Ldf/l;
.source "TextField.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/y5;->b(Lw0/h;Lcf/p;Lcf/p;Lcf/q;Lcf/p;Lcf/p;ZFLy/v0;Lk0/h;I)V
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
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:Ly/v0;

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

.field public final synthetic q:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lw0/h;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic y:Lcf/p;
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


# direct methods
.method public constructor <init>(Lw0/h;Lcf/p;Lcf/p;Lcf/q;Lcf/p;Lcf/p;ZFLy/v0;I)V
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
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Lw0/h;",
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
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;ZF",
            "Ly/v0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/y5$c;->b:Lw0/h;

    iput-object p2, p0, Lh0/y5$c;->c:Lcf/p;

    iput-object p3, p0, Lh0/y5$c;->d:Lcf/p;

    iput-object p4, p0, Lh0/y5$c;->q:Lcf/q;

    iput-object p5, p0, Lh0/y5$c;->x:Lcf/p;

    iput-object p6, p0, Lh0/y5$c;->y:Lcf/p;

    iput-boolean p7, p0, Lh0/y5$c;->X:Z

    iput p8, p0, Lh0/y5$c;->Y:F

    iput-object p9, p0, Lh0/y5$c;->Z:Ly/v0;

    iput p10, p0, Lh0/y5$c;->a1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lh0/y5$c;->b:Lw0/h;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/y5$c;->c:Lcf/p;

    .line 12
    .line 13
    iget-object v2, p0, Lh0/y5$c;->d:Lcf/p;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/y5$c;->q:Lcf/q;

    .line 16
    .line 17
    iget-object v4, p0, Lh0/y5$c;->x:Lcf/p;

    .line 18
    .line 19
    iget-object v5, p0, Lh0/y5$c;->y:Lcf/p;

    .line 20
    .line 21
    iget-boolean v6, p0, Lh0/y5$c;->X:Z

    .line 22
    .line 23
    iget v7, p0, Lh0/y5$c;->Y:F

    .line 24
    .line 25
    iget-object v8, p0, Lh0/y5$c;->Z:Ly/v0;

    .line 26
    .line 27
    iget p1, p0, Lh0/y5$c;->a1:I

    .line 28
    .line 29
    or-int/lit8 v10, p1, 0x1

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lh0/y5;->b(Lw0/h;Lcf/p;Lcf/p;Lcf/q;Lcf/p;Lcf/p;ZFLy/v0;Lk0/h;I)V

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
