.class public final La$b;
.super Ldf/l;
.source "AndroidMenu.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->a(ZILcf/a;Lw0/h;JLm2/y;Lcf/l;Lk0/h;II)V
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
.field public final synthetic X:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lz/j0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lw0/h;

.field public final synthetic x:J

.field public final synthetic y:Lm2/y;


# direct methods
.method public constructor <init>(ZILcf/a;Lw0/h;JLm2/y;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "J",
            "Lm2/y;",
            "Lcf/l<",
            "-",
            "Lz/j0;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, La$b;->b:Z

    iput p2, p0, La$b;->c:I

    iput-object p3, p0, La$b;->d:Lcf/a;

    iput-object p4, p0, La$b;->q:Lw0/h;

    iput-wide p5, p0, La$b;->x:J

    iput-object p7, p0, La$b;->y:Lm2/y;

    iput-object p8, p0, La$b;->X:Lcf/l;

    iput p9, p0, La$b;->Y:I

    iput p10, p0, La$b;->Z:I

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
    iget-boolean v0, p0, La$b;->b:Z

    .line 10
    .line 11
    iget v1, p0, La$b;->c:I

    .line 12
    .line 13
    iget-object v2, p0, La$b;->d:Lcf/a;

    .line 14
    .line 15
    iget-object v3, p0, La$b;->q:Lw0/h;

    .line 16
    .line 17
    iget-wide v4, p0, La$b;->x:J

    .line 18
    .line 19
    iget-object v6, p0, La$b;->y:Lm2/y;

    .line 20
    .line 21
    iget-object v7, p0, La$b;->X:Lcf/l;

    .line 22
    .line 23
    iget p1, p0, La$b;->Y:I

    .line 24
    .line 25
    or-int/lit8 v9, p1, 0x1

    .line 26
    .line 27
    iget v10, p0, La$b;->Z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, La;->a(ZILcf/a;Lw0/h;JLm2/y;Lcf/l;Lk0/h;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lte/u;->a:Lte/u;

    .line 33
    .line 34
    return-object p1
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
