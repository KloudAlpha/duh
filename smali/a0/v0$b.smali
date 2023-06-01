.class public final La0/v0$b;
.super Ldf/l;
.source "LazySemantics.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/v0;->c()Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La0/p0;

.field public final synthetic c:Lb0/q;


# direct methods
.method public constructor <init>(La0/p0;Lb0/q;)V
    .locals 0

    iput-object p1, p0, La0/v0$b;->b:La0/p0;

    iput-object p2, p0, La0/v0$b;->c:Lb0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/v0$b;->b:La0/p0;

    .line 2
    .line 3
    iget-boolean v1, v0, La0/p0;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/v0$b;->c:Lb0/q;

    .line 8
    .line 9
    invoke-interface {v0}, Lb0/q;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, La0/p0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, La0/v0$b;->b:La0/p0;

    .line 24
    .line 25
    iget-object v1, v1, La0/p0;->a:La0/n0;

    .line 26
    .line 27
    iget-object v1, v1, La0/n0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lk0/j1;

    .line 30
    .line 31
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const v2, 0x47c35000    # 100000.0f

    .line 43
    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    add-float/2addr v0, v1

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
