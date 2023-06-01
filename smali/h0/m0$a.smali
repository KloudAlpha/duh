.class public final Lh0/m0$a;
.super Ldf/l;
.source "Divider.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V
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
.field public final synthetic b:Lw0/h;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic q:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lw0/h;JFFII)V
    .locals 0

    iput-object p1, p0, Lh0/m0$a;->b:Lw0/h;

    iput-wide p2, p0, Lh0/m0$a;->c:J

    iput p4, p0, Lh0/m0$a;->d:F

    iput p5, p0, Lh0/m0$a;->q:F

    iput p6, p0, Lh0/m0$a;->x:I

    iput p7, p0, Lh0/m0$a;->y:I

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
    iget-object v0, p0, Lh0/m0$a;->b:Lw0/h;

    .line 10
    .line 11
    iget-wide v1, p0, Lh0/m0$a;->c:J

    .line 12
    .line 13
    iget v3, p0, Lh0/m0$a;->d:F

    .line 14
    .line 15
    iget v4, p0, Lh0/m0$a;->q:F

    .line 16
    .line 17
    iget p1, p0, Lh0/m0$a;->x:I

    .line 18
    .line 19
    or-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    iget v7, p0, Lh0/m0$a;->y:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

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
