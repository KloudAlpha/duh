.class public final Lcg/w;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lyf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/b<",
        "Lcg/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/w;

.field public static final b:Lzf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcg/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/w;->a:Lcg/w;

    .line 7
    .line 8
    sget-object v0, Lzf/j$b;->a:Lzf/j$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lzf/e;

    .line 12
    .line 13
    sget-object v2, Lzf/i;->b:Lzf/i;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/platform/j0;->R(Ljava/lang/String;Lzf/j;[Lzf/e;Lcf/l;)Lzf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcg/w;->b:Lzf/f;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lag/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb0/i0;->z(Lag/d;)Lcg/h;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lag/d;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lag/d;->p()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcg/v;->b:Lcg/v;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ldg/l;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ldg/l;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.end method

.method public final getDescriptor()Lzf/e;
    .locals 1

    .line 1
    sget-object v0, Lcg/w;->b:Lzf/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final serialize(Lag/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcg/v;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lb0/i0;->A(Lag/e;)Lcg/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lag/e;->e()V

    .line 17
    .line 18
    .line 19
    return-void
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
