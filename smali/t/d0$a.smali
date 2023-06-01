.class public final Lt/d0$a;
.super Ldf/l;
.source "Crossfade.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d0;->a(Ljava/lang/Object;Lw0/h;Lu/y;Lcf/q;Lk0/h;II)V
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
.field public final synthetic b:Ljava/lang/Object;

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

.field public final synthetic q:Lcf/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw0/h;Lu/y;Lcf/q;II)V
    .locals 0

    iput-object p1, p0, Lt/d0$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt/d0$a;->c:Lw0/h;

    iput-object p3, p0, Lt/d0$a;->d:Lu/y;

    iput-object p4, p0, Lt/d0$a;->q:Lcf/q;

    iput p5, p0, Lt/d0$a;->x:I

    iput p6, p0, Lt/d0$a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/d0$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lt/d0$a;->c:Lw0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lt/d0$a;->d:Lu/y;

    .line 14
    .line 15
    iget-object v3, p0, Lt/d0$a;->q:Lcf/q;

    .line 16
    .line 17
    iget p1, p0, Lt/d0$a;->x:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    iget v6, p0, Lt/d0$a;->y:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lt/d0;->a(Ljava/lang/Object;Lw0/h;Lu/y;Lcf/q;Lk0/h;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lte/u;->a:Lte/u;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
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
