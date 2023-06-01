.class public final Lh0/y1$b;
.super Ldf/l;
.source "MaterialTheme.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/y1;->a(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;Lk0/h;II)V
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
.field public final synthetic b:Lh0/v;

.field public final synthetic c:Lh0/k6;

.field public final synthetic d:Lh0/c4;

.field public final synthetic q:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v;",
            "Lh0/k6;",
            "Lh0/c4;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/y1$b;->b:Lh0/v;

    iput-object p2, p0, Lh0/y1$b;->c:Lh0/k6;

    iput-object p3, p0, Lh0/y1$b;->d:Lh0/c4;

    iput-object p4, p0, Lh0/y1$b;->q:Lcf/p;

    iput p5, p0, Lh0/y1$b;->x:I

    iput p6, p0, Lh0/y1$b;->y:I

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
    iget-object v0, p0, Lh0/y1$b;->b:Lh0/v;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/y1$b;->c:Lh0/k6;

    .line 12
    .line 13
    iget-object v2, p0, Lh0/y1$b;->d:Lh0/c4;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/y1$b;->q:Lcf/p;

    .line 16
    .line 17
    iget p1, p0, Lh0/y1$b;->x:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    iget v6, p0, Lh0/y1$b;->y:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lh0/y1;->a(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;Lk0/h;II)V

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
