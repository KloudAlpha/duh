.class public final Lt/o$b;
.super Lt/e1;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lu/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/z0<",
            "TS;>.a<",
            "Lk2/i;",
            "Lu/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lt/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/o;Lu/z0$a;Lk0/j1;)V
    .locals 1

    .line 1
    const-string v0, "sizeAnimation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt/o$b;->d:Lt/o;

    .line 7
    .line 8
    invoke-direct {p0}, Lt/e1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt/o$b;->b:Lu/z0$a;

    .line 12
    .line 13
    iput-object p3, p0, Lt/o$b;->c:Lk0/z2;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final y(Lp1/d0;Lp1/a0;J)Lp1/c0;
    .locals 6

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lp1/a0;->y(J)Lp1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lt/o$b;->b:Lu/z0$a;

    .line 11
    .line 12
    new-instance p4, Lt/o$b$b;

    .line 13
    .line 14
    iget-object v0, p0, Lt/o$b;->d:Lt/o;

    .line 15
    .line 16
    invoke-direct {p4, v0, p0}, Lt/o$b$b;-><init>(Lt/o;Lt/o$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt/o$b$c;

    .line 20
    .line 21
    iget-object v1, p0, Lt/o$b;->d:Lt/o;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt/o$b$c;-><init>(Lt/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, v0}, Lu/z0$a;->a(Lcf/l;Lcf/l;)Lu/z0$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p4, p0, Lt/o$b;->d:Lt/o;

    .line 31
    .line 32
    iput-object p3, p4, Lt/o;->e:Lk0/z2;

    .line 33
    .line 34
    iget-object v0, p4, Lt/o;->b:Lw0/a;

    .line 35
    .line 36
    iget p4, p2, Lp1/n0;->b:I

    .line 37
    .line 38
    iget v1, p2, Lp1/n0;->c:I

    .line 39
    .line 40
    invoke-static {p4, v1}, Lb0/i0;->o(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p3}, Lu/z0$a$a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lk2/i;

    .line 49
    .line 50
    iget-wide v3, p4, Lk2/i;->a:J

    .line 51
    .line 52
    sget-object v5, Lk2/j;->b:Lk2/j;

    .line 53
    .line 54
    invoke-interface/range {v0 .. v5}, Lw0/a;->a(JJLk2/j;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p3}, Lu/z0$a$a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lk2/i;

    .line 63
    .line 64
    iget-wide v2, p4, Lk2/i;->a:J

    .line 65
    .line 66
    const/16 p4, 0x20

    .line 67
    .line 68
    shr-long/2addr v2, p4

    .line 69
    long-to-int p4, v2

    .line 70
    invoke-virtual {p3}, Lu/z0$a$a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lk2/i;

    .line 75
    .line 76
    iget-wide v2, p3, Lk2/i;->a:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lk2/i;->b(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-instance v2, Lt/o$b$a;

    .line 83
    .line 84
    invoke-direct {v2, p2, v0, v1}, Lt/o$b$a;-><init>(Lp1/n0;J)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lue/z;->b:Lue/z;

    .line 88
    .line 89
    invoke-interface {p1, p4, p3, p2, v2}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
