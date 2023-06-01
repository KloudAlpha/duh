.class public final Lcg/c;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lyf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/b<",
        "Lcg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/c;

.field public static final b:Lcg/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/c;->a:Lcg/c;

    .line 7
    .line 8
    sget-object v0, Lcg/c$a;->b:Lcg/c$a;

    .line 9
    .line 10
    sput-object v0, Lcg/c;->b:Lcg/c$a;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lag/d;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lcg/b;

    .line 10
    .line 11
    sget-object v1, Lcg/o;->a:Lcg/o;

    .line 12
    .line 13
    new-instance v2, Lbg/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lbg/e;-><init>(Lyf/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbg/a;->deserialize(Lag/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcg/b;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    sget-object v0, Lcg/c;->b:Lcg/c$a;

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
    .locals 3

    .line 1
    check-cast p2, Lcg/b;

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
    sget-object v0, Lcg/o;->a:Lcg/o;

    .line 17
    .line 18
    new-instance v1, Lbg/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lbg/v;->serialize(Lag/e;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
