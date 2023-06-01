.class public final Lm2/g$b;
.super Ldf/l;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/g;->a(Lm2/x;Lcf/a;Lm2/y;Lcf/p;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm2/t;

.field public final synthetic c:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm2/y;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lk2/j;


# direct methods
.method public constructor <init>(Lm2/t;Lcf/a;Lm2/y;Ljava/lang/String;Lk2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/t;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lm2/y;",
            "Ljava/lang/String;",
            "Lk2/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/g$b;->b:Lm2/t;

    iput-object p2, p0, Lm2/g$b;->c:Lcf/a;

    iput-object p3, p0, Lm2/g$b;->d:Lm2/y;

    iput-object p4, p0, Lm2/g$b;->q:Ljava/lang/String;

    iput-object p5, p0, Lm2/g$b;->x:Lk2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm2/g$b;->b:Lm2/t;

    .line 9
    .line 10
    iget-object v0, p1, Lm2/t;->y:Landroid/view/WindowManager;

    .line 11
    .line 12
    iget-object v1, p1, Lm2/t;->a1:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm2/g$b;->b:Lm2/t;

    .line 18
    .line 19
    iget-object v0, p0, Lm2/g$b;->c:Lcf/a;

    .line 20
    .line 21
    iget-object v1, p0, Lm2/g$b;->d:Lm2/y;

    .line 22
    .line 23
    iget-object v2, p0, Lm2/g$b;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lm2/g$b;->x:Lk2/j;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lm2/t;->c(Lcf/a;Lm2/y;Ljava/lang/String;Lk2/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm2/g$b;->b:Lm2/t;

    .line 31
    .line 32
    new-instance v0, Lm2/h;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lm2/h;-><init>(Lm2/t;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
