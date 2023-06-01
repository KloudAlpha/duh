.class public final Lu/v0$b;
.super Ldf/l;
.source "SuspendAnimation.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/v0;->a(Lu/k;Lu/f;JLcf/l;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Long;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lu/i<",
            "TT;TV;>;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Lu/i<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic x:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ldf/z;Ljava/lang/Object;Lu/f;Lu/o;Lu/k;FLcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/z<",
            "Lu/i<",
            "TT;TV;>;>;TT;",
            "Lu/f<",
            "TT;TV;>;TV;",
            "Lu/k<",
            "TT;TV;>;F",
            "Lcf/l<",
            "-",
            "Lu/i<",
            "TT;TV;>;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/v0$b;->b:Ldf/z;

    iput-object p2, p0, Lu/v0$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu/v0$b;->d:Lu/f;

    iput-object p4, p0, Lu/v0$b;->q:Lu/o;

    iput-object p5, p0, Lu/v0$b;->x:Lu/k;

    iput p6, p0, Lu/v0$b;->y:F

    iput-object p7, p0, Lu/v0$b;->X:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object p1, p0, Lu/v0$b;->b:Ldf/z;

    .line 8
    .line 9
    new-instance v12, Lu/i;

    .line 10
    .line 11
    iget-object v1, p0, Lu/v0$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lu/v0$b;->d:Lu/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lu/f;->c()Lu/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lu/v0$b;->q:Lu/o;

    .line 20
    .line 21
    iget-object v0, p0, Lu/v0$b;->d:Lu/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lu/f;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v9, Lu/w0;

    .line 28
    .line 29
    iget-object v0, p0, Lu/v0$b;->x:Lu/k;

    .line 30
    .line 31
    invoke-direct {v9, v0}, Lu/w0;-><init>(Lu/k;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-wide v4, v10

    .line 36
    move-wide v7, v10

    .line 37
    invoke-direct/range {v0 .. v9}, Lu/i;-><init>(Ljava/lang/Object;Lu/l1;Lu/o;JLjava/lang/Object;JLcf/a;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lu/v0$b;->y:F

    .line 41
    .line 42
    iget-object v4, p0, Lu/v0$b;->d:Lu/f;

    .line 43
    .line 44
    iget-object v5, p0, Lu/v0$b;->x:Lu/k;

    .line 45
    .line 46
    iget-object v6, p0, Lu/v0$b;->X:Lcf/l;

    .line 47
    .line 48
    move-wide v1, v10

    .line 49
    invoke-static/range {v0 .. v6}, Lu/v0;->c(Lu/i;JFLu/f;Lu/k;Lcf/l;)V

    .line 50
    .line 51
    .line 52
    iput-object v12, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lte/u;->a:Lte/u;

    .line 55
    .line 56
    return-object p1
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
