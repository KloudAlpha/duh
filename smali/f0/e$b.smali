.class public final Lf0/e$b;
.super Ldf/l;
.source "BasicTextField.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->b(Ljava/lang/String;Lcf/l;Lw0/h;ZZLx1/x;Lf0/s0;Lf0/r0;ZILd2/f0;Lcf/l;Lx/l;Lb1/n;Lcf/q;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld2/w;

.field public final synthetic c:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ld2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;Ld2/w;)V
    .locals 0

    iput-object p2, p0, Lf0/e$b;->b:Ld2/w;

    iput-object p1, p0, Lf0/e$b;->c:Lk0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e$b;->b:Ld2/w;

    .line 2
    .line 3
    iget-wide v0, v0, Ld2/w;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lf0/e$b;->c:Lk0/j1;

    .line 6
    .line 7
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ld2/w;

    .line 12
    .line 13
    iget-wide v2, v2, Ld2/w;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lx1/w;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lf0/e$b;->b:Ld2/w;

    .line 22
    .line 23
    iget-object v0, v0, Ld2/w;->c:Lx1/w;

    .line 24
    .line 25
    iget-object v1, p0, Lf0/e$b;->c:Lk0/j1;

    .line 26
    .line 27
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld2/w;

    .line 32
    .line 33
    iget-object v1, v1, Ld2/w;->c:Lx1/w;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lf0/e$b;->c:Lk0/j1;

    .line 42
    .line 43
    iget-object v1, p0, Lf0/e$b;->b:Ld2/w;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lte/u;->a:Lte/u;

    .line 49
    .line 50
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
