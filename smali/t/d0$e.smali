.class public final Lt/d0$e;
.super Ldf/l;
.source "Crossfade.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d0;->b(Lu/z0;Lw0/h;Lu/y;Lcf/l;Lcf/q;Lk0/h;II)V
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

.field public final synthetic b:Lu/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/z0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Lu/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "TT;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lu/z0;Lw0/h;Lu/y;Lcf/l;Lcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/z0<",
            "TT;>;",
            "Lw0/h;",
            "Lu/y<",
            "Ljava/lang/Float;",
            ">;",
            "Lcf/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcf/q<",
            "-TT;-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lt/d0$e;->b:Lu/z0;

    iput-object p2, p0, Lt/d0$e;->c:Lw0/h;

    iput-object p3, p0, Lt/d0$e;->d:Lu/y;

    iput-object p4, p0, Lt/d0$e;->q:Lcf/l;

    iput-object p5, p0, Lt/d0$e;->x:Lcf/q;

    iput p6, p0, Lt/d0$e;->y:I

    iput p7, p0, Lt/d0$e;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/d0$e;->b:Lu/z0;

    .line 10
    .line 11
    iget-object v1, p0, Lt/d0$e;->c:Lw0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lt/d0$e;->d:Lu/y;

    .line 14
    .line 15
    iget-object v3, p0, Lt/d0$e;->q:Lcf/l;

    .line 16
    .line 17
    iget-object v4, p0, Lt/d0$e;->x:Lcf/q;

    .line 18
    .line 19
    iget p1, p0, Lt/d0$e;->y:I

    .line 20
    .line 21
    or-int/lit8 v6, p1, 0x1

    .line 22
    .line 23
    iget v7, p0, Lt/d0$e;->X:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lt/d0;->b(Lu/z0;Lw0/h;Lu/y;Lcf/l;Lcf/q;Lk0/h;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
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
