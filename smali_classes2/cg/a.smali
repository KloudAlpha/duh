.class public abstract Lcg/a;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcg/a$a;


# instance fields
.field public final a:Lcg/f;

.field public final b:La9/d;

.field public final c:Ldg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/a$a;

    invoke-direct {v0}, Lcg/a$a;-><init>()V

    sput-object v0, Lcg/a;->d:Lcg/a$a;

    return-void
.end method

.method public constructor <init>(Lcg/f;La9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/a;->a:Lcg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcg/a;->b:La9/d;

    .line 7
    .line 8
    new-instance p1, Ldg/j;

    .line 9
    .line 10
    invoke-direct {p1}, Ldg/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcg/a;->c:Ldg/j;

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
.end method


# virtual methods
.method public final a(Lyf/b;Lcg/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcg/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldg/t;

    .line 16
    .line 17
    check-cast p2, Lcg/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1, v1}, Ldg/t;-><init>(Lcg/a;Lcg/x;Ljava/lang/String;Lzf/e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p2, Lcg/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ldg/v;

    .line 29
    .line 30
    check-cast p2, Lcg/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Ldg/v;-><init>(Lcg/a;Lcg/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p2, Lcg/s;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcg/v;->b:Lcg/v;

    .line 43
    .line 44
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ldg/q;

    .line 51
    .line 52
    check-cast p2, Lcg/z;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Ldg/q;-><init>(Lcg/a;Lcg/z;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j0;->o0(Lcg/h;Lyf/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ltf/y;

    .line 63
    .line 64
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
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
.end method

.method public final b(Lyf/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldg/g0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ldg/g0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ldg/d0;

    .line 17
    .line 18
    invoke-interface {p1}, Lyf/a;->getDescriptor()Lzf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Ldg/d0;-><init>(Lcg/a;ILdg/a;Lzf/e;Ldg/d0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ldg/d0;->C(Lyf/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ldg/g0;->g()B

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Expected EOF after parsing, but had "

    .line 44
    .line 45
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Ldg/g0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, v0, Ldg/a;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " instead"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, p1, p2, v2, v1}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v2
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
.end method
