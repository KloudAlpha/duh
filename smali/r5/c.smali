.class public final Lr5/c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Loa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/d<",
        "Lu5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr5/c;

.field public static final b:Loa/c;

.field public static final c:Loa/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/c;->a:Lr5/c;

    .line 7
    .line 8
    new-instance v0, Lra/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lra/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lra/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lca/f0;->l(Ljava/lang/Class;Lra/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loa/c;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "eventsDroppedCount"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Loa/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lr5/c;->b:Loa/c;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, Lra/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lra/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lra/d;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lca/f0;->l(Ljava/lang/Class;Lra/a;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Loa/c;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/appcompat/widget/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "reason"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Loa/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lr5/c;->c:Loa/c;

    .line 57
    .line 58
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu5/c;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    sget-object v0, Lr5/c;->b:Loa/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lu5/c;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Loa/e;->c(Loa/c;J)Loa/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr5/c;->c:Loa/c;

    .line 13
    .line 14
    iget-object p1, p1, Lu5/c;->b:Lu5/c$a;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Loa/e;->d(Loa/c;Ljava/lang/Object;)Loa/e;

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
.end method
