.class public final Lx1/q$r;
.super Ldf/l;
.source "Savers.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Object;",
        "La1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx1/q$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/q$r;

    invoke-direct {v0}, Lx1/q$r;-><init>()V

    sput-object v0, Lx1/q$r;->b:Lx1/q$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-wide v0, La1/c;->d:J

    .line 15
    .line 16
    new-instance p1, La1/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, La1/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Lp9/a;->l(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance p1, La1/c;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, La1/c;-><init>(J)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object p1
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
