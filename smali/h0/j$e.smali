.class public final Lh0/j$e;
.super Ldf/l;
.source "AppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j;->b(Lw0/h;JJFLy/v0;Lcf/q;Lk0/h;II)V
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

.field public final synthetic b:Lw0/h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic q:F

.field public final synthetic x:Ly/v0;

.field public final synthetic y:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/c1;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/h;JJFLy/v0;Lcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "JJF",
            "Ly/v0;",
            "Lcf/q<",
            "-",
            "Ly/c1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/j$e;->b:Lw0/h;

    iput-wide p2, p0, Lh0/j$e;->c:J

    iput-wide p4, p0, Lh0/j$e;->d:J

    iput p6, p0, Lh0/j$e;->q:F

    iput-object p7, p0, Lh0/j$e;->x:Ly/v0;

    iput-object p8, p0, Lh0/j$e;->y:Lcf/q;

    iput p9, p0, Lh0/j$e;->X:I

    iput p10, p0, Lh0/j$e;->Y:I

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
    iget-object v0, p0, Lh0/j$e;->b:Lw0/h;

    .line 10
    .line 11
    iget-wide v1, p0, Lh0/j$e;->c:J

    .line 12
    .line 13
    iget-wide v3, p0, Lh0/j$e;->d:J

    .line 14
    .line 15
    iget v5, p0, Lh0/j$e;->q:F

    .line 16
    .line 17
    iget-object v6, p0, Lh0/j$e;->x:Ly/v0;

    .line 18
    .line 19
    iget-object v7, p0, Lh0/j$e;->y:Lcf/q;

    .line 20
    .line 21
    iget p1, p0, Lh0/j$e;->X:I

    .line 22
    .line 23
    or-int/lit8 v9, p1, 0x1

    .line 24
    .line 25
    iget v10, p0, Lh0/j$e;->Y:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v10}, Lh0/j;->b(Lw0/h;JJFLy/v0;Lcf/q;Lk0/h;II)V

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
