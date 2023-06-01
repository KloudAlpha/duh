.class public final Lf0/e$c;
.super Ldf/l;
.source "BasicTextField.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Ld2/w;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ld2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lk0/j1;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lk0/j1<",
            "Ld2/w;",
            ">;",
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/e$c;->b:Lcf/l;

    iput-object p2, p0, Lf0/e$c;->c:Lk0/j1;

    iput-object p3, p0, Lf0/e$c;->d:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld2/w;

    .line 2
    .line 3
    const-string v0, "newTextFieldValueState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/e$c;->c:Lk0/j1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf0/e$c;->d:Lk0/j1;

    .line 14
    .line 15
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Ld2/w;->a:Lx1/b;

    .line 22
    .line 23
    iget-object v1, v1, Lx1/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p0, Lf0/e$c;->d:Lk0/j1;

    .line 32
    .line 33
    iget-object v2, p1, Ld2/w;->a:Lx1/b;

    .line 34
    .line 35
    iget-object v2, v2, Lx1/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lf0/e$c;->b:Lcf/l;

    .line 43
    .line 44
    iget-object p1, p1, Ld2/w;->a:Lx1/b;

    .line 45
    .line 46
    iget-object p1, p1, Lx1/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 52
    .line 53
    return-object p1
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
