.class public final Ln2/d;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln2/e;

.field public final d:Ln2/n;

.field public final e:Ln2/f;

.field public final f:Ln2/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ln2/e;

    .line 19
    .line 20
    sget-object v2, Lr2/e;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "PARENT"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ln2/e;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln2/d;->c:Ln2/e;

    .line 31
    .line 32
    new-instance v1, Ln2/n;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, v2, p1, v0}, Ln2/n;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln2/d;->d:Ln2/n;

    .line 39
    .line 40
    new-instance v1, Ln2/f;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Ln2/f;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ln2/d;->e:Ln2/f;

    .line 46
    .line 47
    new-instance v1, Ln2/n;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-direct {v1, v2, p1, v0}, Ln2/n;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ln2/d;->f:Ln2/n;

    .line 54
    .line 55
    sget-object p1, Ln2/o;->b:Ln2/o;

    .line 56
    .line 57
    const-string v0, "baseDimension"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
