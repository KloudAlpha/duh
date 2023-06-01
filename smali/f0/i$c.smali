.class public final Lf0/i$c;
.super Ldf/l;
.source "ClickableText.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i;->a(Lx1/b;Lw0/h;Lx1/x;ZIILcf/l;Lcf/l;Lk0/h;II)V
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
            "Lx1/v;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:I

.field public final synthetic a1:I

.field public final synthetic b:Lx1/b;

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Lx1/x;

.field public final synthetic q:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lx1/b;Lw0/h;Lx1/x;ZIILcf/l;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Lw0/h;",
            "Lx1/x;",
            "ZII",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/i$c;->b:Lx1/b;

    iput-object p2, p0, Lf0/i$c;->c:Lw0/h;

    iput-object p3, p0, Lf0/i$c;->d:Lx1/x;

    iput-boolean p4, p0, Lf0/i$c;->q:Z

    iput p5, p0, Lf0/i$c;->x:I

    iput p6, p0, Lf0/i$c;->y:I

    iput-object p7, p0, Lf0/i$c;->X:Lcf/l;

    iput-object p8, p0, Lf0/i$c;->Y:Lcf/l;

    iput p9, p0, Lf0/i$c;->Z:I

    iput p10, p0, Lf0/i$c;->a1:I

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
    iget-object v0, p0, Lf0/i$c;->b:Lx1/b;

    .line 10
    .line 11
    iget-object v1, p0, Lf0/i$c;->c:Lw0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lf0/i$c;->d:Lx1/x;

    .line 14
    .line 15
    iget-boolean v3, p0, Lf0/i$c;->q:Z

    .line 16
    .line 17
    iget v4, p0, Lf0/i$c;->x:I

    .line 18
    .line 19
    iget v5, p0, Lf0/i$c;->y:I

    .line 20
    .line 21
    iget-object v6, p0, Lf0/i$c;->X:Lcf/l;

    .line 22
    .line 23
    iget-object v7, p0, Lf0/i$c;->Y:Lcf/l;

    .line 24
    .line 25
    iget p1, p0, Lf0/i$c;->Z:I

    .line 26
    .line 27
    or-int/lit8 v9, p1, 0x1

    .line 28
    .line 29
    iget v10, p0, Lf0/i$c;->a1:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lf0/i;->a(Lx1/b;Lw0/h;Lx1/x;ZIILcf/l;Lcf/l;Lk0/h;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lte/u;->a:Lte/u;

    .line 35
    .line 36
    return-object p1
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
