.class public final Ln2/a;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# static fields
.field public static final a:[[Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lcf/q<",
            "Lr2/a;",
            "Ljava/lang/Object;",
            "Lk2/j;",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[[Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lcf/p<",
            "Lr2/a;",
            "Ljava/lang/Object;",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[Lcf/q;

    .line 3
    .line 4
    new-array v2, v0, [Lcf/q;

    .line 5
    .line 6
    sget-object v3, Ln2/a$e;->b:Ln2/a$e;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Ln2/a$f;->b:Ln2/a$f;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    new-array v2, v0, [Lcf/q;

    .line 19
    .line 20
    sget-object v3, Ln2/a$g;->b:Ln2/a$g;

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Ln2/a$h;->b:Ln2/a$h;

    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    sput-object v1, Ln2/a;->a:[[Lcf/q;

    .line 31
    .line 32
    new-array v1, v0, [[Lcf/p;

    .line 33
    .line 34
    new-array v2, v0, [Lcf/p;

    .line 35
    .line 36
    sget-object v3, Ln2/a$a;->b:Ln2/a$a;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    sget-object v3, Ln2/a$b;->b:Ln2/a$b;

    .line 41
    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v0, v0, [Lcf/p;

    .line 47
    .line 48
    sget-object v2, Ln2/a$c;->b:Ln2/a$c;

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    sget-object v2, Ln2/a$d;->b:Ln2/a$d;

    .line 53
    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    sput-object v1, Ln2/a;->b:[[Lcf/p;

    .line 59
    .line 60
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr2/a;Lk2/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2/a;->q:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lr2/a;->G:I

    .line 6
    .line 7
    iput-object v0, p0, Lr2/a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lr2/a;->w:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Lr2/a;->G:I

    .line 24
    .line 25
    iput-object v0, p0, Lr2/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v0, p0, Lr2/a;->u:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    iput p1, p0, Lr2/a;->G:I

    .line 32
    .line 33
    iput-object v0, p0, Lr2/a;->v:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    return-void
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

.method public static final b(Lr2/a;Lk2/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2/a;->s:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lr2/a;->G:I

    .line 6
    .line 7
    iput-object v0, p0, Lr2/a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lr2/a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    iput p1, p0, Lr2/a;->G:I

    .line 23
    .line 24
    iput-object v0, p0, Lr2/a;->v:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v0, p0, Lr2/a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lr2/a;->G:I

    .line 32
    .line 33
    iput-object v0, p0, Lr2/a;->x:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    return-void
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
