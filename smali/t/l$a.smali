.class public final Lt/l$a;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lp1/n0;

.field public final synthetic c:Lt/l;

.field public final synthetic d:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>([Lp1/n0;Lt/l;II)V
    .locals 0

    iput-object p1, p0, Lt/l$a;->b:[Lp1/n0;

    iput-object p2, p0, Lt/l$a;->c:Lt/l;

    iput p3, p0, Lt/l$a;->d:I

    iput p4, p0, Lt/l$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp1/n0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/l$a;->b:[Lp1/n0;

    .line 9
    .line 10
    iget-object v0, p0, Lt/l$a;->c:Lt/l;

    .line 11
    .line 12
    iget v1, p0, Lt/l$a;->d:I

    .line 13
    .line 14
    iget v2, p0, Lt/l$a;->q:I

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Lt/l;->a:Lt/o;

    .line 25
    .line 26
    iget-object v7, v6, Lt/o;->b:Lw0/a;

    .line 27
    .line 28
    iget v6, v5, Lp1/n0;->b:I

    .line 29
    .line 30
    iget v8, v5, Lp1/n0;->c:I

    .line 31
    .line 32
    invoke-static {v6, v8}, Lb0/i0;->o(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v1, v2}, Lb0/i0;->o(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    sget-object v12, Lk2/j;->b:Lk2/j;

    .line 41
    .line 42
    invoke-interface/range {v7 .. v12}, Lw0/a;->a(JJLk2/j;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    shr-long v8, v6, v8

    .line 49
    .line 50
    long-to-int v8, v8

    .line 51
    invoke-static {v6, v7}, Lk2/g;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v5, v8, v6, v7}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 63
    .line 64
    return-object p1
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
