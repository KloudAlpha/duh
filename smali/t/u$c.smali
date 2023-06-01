.class public final Lt/u$c;
.super Ldf/l;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/u;->b(Lu/z0;Lcf/l;Lw0/h;Lt/v0;Lt/x0;Lcf/q;Lk0/h;II)V
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

.field public final synthetic b:Lu/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/z0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw0/h;

.field public final synthetic q:Lt/v0;

.field public final synthetic x:Lt/x0;

.field public final synthetic y:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lt/v;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/z0;Lcf/l;Lw0/h;Lt/v0;Lt/x0;Lcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/z0<",
            "TT;>;",
            "Lcf/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw0/h;",
            "Lt/v0;",
            "Lt/x0;",
            "Lcf/q<",
            "-",
            "Lt/v;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lt/u$c;->b:Lu/z0;

    iput-object p2, p0, Lt/u$c;->c:Lcf/l;

    iput-object p3, p0, Lt/u$c;->d:Lw0/h;

    iput-object p4, p0, Lt/u$c;->q:Lt/v0;

    iput-object p5, p0, Lt/u$c;->x:Lt/x0;

    iput-object p6, p0, Lt/u$c;->y:Lcf/q;

    iput p7, p0, Lt/u$c;->X:I

    iput p8, p0, Lt/u$c;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/u$c;->b:Lu/z0;

    .line 10
    .line 11
    iget-object v1, p0, Lt/u$c;->c:Lcf/l;

    .line 12
    .line 13
    iget-object v2, p0, Lt/u$c;->d:Lw0/h;

    .line 14
    .line 15
    iget-object v3, p0, Lt/u$c;->q:Lt/v0;

    .line 16
    .line 17
    iget-object v4, p0, Lt/u$c;->x:Lt/x0;

    .line 18
    .line 19
    iget-object v5, p0, Lt/u$c;->y:Lcf/q;

    .line 20
    .line 21
    iget p1, p0, Lt/u$c;->X:I

    .line 22
    .line 23
    or-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    iget v8, p0, Lt/u$c;->Y:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lt/u;->b(Lu/z0;Lcf/l;Lw0/h;Lt/v0;Lt/x0;Lcf/q;Lk0/h;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lte/u;->a:Lte/u;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
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
