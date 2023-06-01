.class public final Lv/z;
.super Ldf/l;
.source "Clickable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/h;Ljava/lang/String;ZLcf/a;)V
    .locals 0

    iput-object p1, p0, Lv/z;->b:Lv1/h;

    iput-object p2, p0, Lv/z;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lv/z;->d:Lcf/a;

    iput-object p1, p0, Lv/z;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lv/z;->x:Z

    iput-object p4, p0, Lv/z;->y:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/z;->b:Lv1/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lv1/h;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv1/v;->d(Lv1/z;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv/z;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lv/x;

    .line 20
    .line 21
    iget-object v2, p0, Lv/z;->y:Lcf/a;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lv/x;-><init>(Lcf/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lv1/v;->b(Lv1/z;Ljava/lang/String;Lcf/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv/z;->d:Lcf/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lv/z;->q:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lv/y;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lv/y;-><init>(Lcf/a;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lv1/j;->c:Lv1/y;

    .line 41
    .line 42
    new-instance v3, Lv1/a;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v3}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lv/z;->x:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lv1/s;->i:Lv1/y;

    .line 55
    .line 56
    sget-object v1, Lte/u;->a:Lte/u;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 62
    .line 63
    return-object p1
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
