.class public final Lf4/j$m;
.super Ldf/l;
.source "NavController.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/j;->p(ILandroid/os/Bundle;Lf4/z;Lf4/d0$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/h;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf/v;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldf/x;

.field public final synthetic q:Lf4/j;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldf/v;Ljava/util/ArrayList;Ldf/x;Lf4/j;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf4/j$m;->b:Ldf/v;

    iput-object p2, p0, Lf4/j$m;->c:Ljava/util/List;

    iput-object p3, p0, Lf4/j$m;->d:Ldf/x;

    iput-object p4, p0, Lf4/j$m;->q:Lf4/j;

    iput-object p5, p0, Lf4/j$m;->x:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf4/h;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf4/j$m;->b:Ldf/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ldf/v;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lf4/j$m;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lf4/j$m;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lf4/j$m;->d:Ldf/x;

    .line 25
    .line 26
    iget v3, v3, Ldf/x;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lf4/j$m;->d:Ldf/x;

    .line 34
    .line 35
    iput v0, v2, Ldf/x;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lue/y;->b:Lue/y;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lf4/j$m;->q:Lf4/j;

    .line 41
    .line 42
    iget-object v2, p1, Lf4/h;->c:Lf4/s;

    .line 43
    .line 44
    iget-object v3, p0, Lf4/j$m;->x:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p1, v1}, Lf4/j;->a(Lf4/s;Landroid/os/Bundle;Lf4/h;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lte/u;->a:Lte/u;

    .line 50
    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
