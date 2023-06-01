.class public final Ld/c$a;
.super Ldf/l;
.source "ActivityResultRegistry.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c;->a(Lf/a;Lcf/l;Lk0/h;I)Ld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/activity/result/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "TO;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a;Landroidx/activity/result/g;Ljava/lang/String;Lf/a;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Ld/c$a;->b:Ld/a;

    iput-object p2, p0, Ld/c$a;->c:Landroidx/activity/result/g;

    iput-object p3, p0, Ld/c$a;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c$a;->q:Lf/a;

    iput-object p5, p0, Ld/c$a;->x:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld/c$a;->b:Ld/a;

    .line 9
    .line 10
    iget-object v0, p0, Ld/c$a;->c:Landroidx/activity/result/g;

    .line 11
    .line 12
    iget-object v1, p0, Ld/c$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ld/c$a;->q:Lf/a;

    .line 15
    .line 16
    iget-object v3, p0, Ld/c$a;->x:Lk0/z2;

    .line 17
    .line 18
    new-instance v4, La/y;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5, v3}, La/y;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Ld/a;->a:Landroidx/activity/result/d;

    .line 29
    .line 30
    iget-object p1, p0, Ld/c$a;->b:Ld/a;

    .line 31
    .line 32
    new-instance v0, Ld/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ld/b;-><init>(Ld/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
