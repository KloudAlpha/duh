.class public final Ll2/a$d;
.super Ldf/l;
.source "AndroidViewBinding.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->a(Lcf/q;Lw0/h;Lcf/l;Lk0/h;II)V
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
.field public final synthetic b:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "TT;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcf/q;Lw0/h;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lw0/h;",
            "Lcf/l<",
            "-TT;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/a$d;->b:Lcf/q;

    iput-object p2, p0, Ll2/a$d;->c:Lw0/h;

    iput-object p3, p0, Ll2/a$d;->d:Lcf/l;

    iput p4, p0, Ll2/a$d;->q:I

    iput p5, p0, Ll2/a$d;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll2/a$d;->b:Lcf/q;

    .line 10
    .line 11
    iget-object v1, p0, Ll2/a$d;->c:Lw0/h;

    .line 12
    .line 13
    iget-object v2, p0, Ll2/a$d;->d:Lcf/l;

    .line 14
    .line 15
    iget p1, p0, Ll2/a$d;->q:I

    .line 16
    .line 17
    or-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iget v5, p0, Ll2/a$d;->x:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ll2/a;->a(Lcf/q;Lw0/h;Lcf/l;Lk0/h;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lte/u;->a:Lte/u;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
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
