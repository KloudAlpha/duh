.class public final Lu/v0$d;
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
.field public final synthetic b:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Lu/i<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Lu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcf/l;
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


# direct methods
.method public constructor <init>(Ldf/z;FLu/f;Lu/k;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/z<",
            "Lu/i<",
            "TT;TV;>;>;F",
            "Lu/f<",
            "TT;TV;>;",
            "Lu/k<",
            "TT;TV;>;",
            "Lcf/l<",
            "-",
            "Lu/i<",
            "TT;TV;>;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/v0$d;->b:Ldf/z;

    iput p2, p0, Lu/v0$d;->c:F

    iput-object p3, p0, Lu/v0$d;->d:Lu/f;

    iput-object p4, p0, Lu/v0$d;->q:Lu/k;

    iput-object p5, p0, Lu/v0$d;->x:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lu/v0$d;->b:Ldf/z;

    .line 8
    .line 9
    iget-object p1, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lu/i;

    .line 16
    .line 17
    iget v3, p0, Lu/v0$d;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Lu/v0$d;->d:Lu/f;

    .line 20
    .line 21
    iget-object v5, p0, Lu/v0$d;->q:Lu/k;

    .line 22
    .line 23
    iget-object v6, p0, Lu/v0$d;->x:Lcf/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lu/v0;->c(Lu/i;JFLu/f;Lu/k;Lcf/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
.end method
