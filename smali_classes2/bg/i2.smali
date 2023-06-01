.class public final Lbg/i2;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lyf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/b<",
        "Lte/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbg/i2;

.field public static final b:Lbg/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg/i2;->a:Lbg/i2;

    .line 7
    .line 8
    sget-object v0, Lbg/r0;->a:Lbg/r0;

    .line 9
    .line 10
    const-string v1, "kotlin.UInt"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lb0/i0;->m(Ljava/lang/String;Lyf/b;)Lbg/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbg/i2;->b:Lbg/n0;

    .line 17
    .line 18
    return-void
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
    sget-object v0, Lbg/i2;->b:Lbg/n0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lag/d;->Q(Lzf/e;)Lag/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lag/d;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lte/n;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lte/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public final getDescriptor()Lzf/e;
    .locals 1

    .line 1
    sget-object v0, Lbg/i2;->b:Lbg/n0;

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
    check-cast p2, Lte/n;

    .line 2
    .line 3
    iget p2, p2, Lte/n;->b:I

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbg/i2;->b:Lbg/n0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lag/e;->z(Lzf/e;)Lag/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lag/e;->A(I)V

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
