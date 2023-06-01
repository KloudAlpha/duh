.class public final Lk0/d0$c;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lk0/d<",
        "*>;",
        "Lk0/p2;",
        "Lk0/i2;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk0/d0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/d0$c;

    invoke-direct {v0}, Lk0/d0$c;-><init>()V

    sput-object v0, Lk0/d0$c;->b:Lk0/d0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk0/d;

    .line 3
    .line 4
    check-cast p2, Lk0/p2;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lk0/i2;

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    const-string v3, "slots"

    .line 12
    .line 13
    const-string v5, "<anonymous parameter 2>"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/activity/l;->k(Lk0/d;Ljava/lang/String;Lk0/p2;Ljava/lang/String;Lk0/i2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lk0/p2;->m:I

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p3

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lk0/p2;->B()V

    .line 30
    .line 31
    .line 32
    iput p3, p2, Lk0/p2;->r:I

    .line 33
    .line 34
    iget-object p1, p2, Lk0/p2;->b:[I

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    div-int/lit8 p1, p1, 0x5

    .line 38
    .line 39
    iget v0, p2, Lk0/p2;->f:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p2, Lk0/p2;->g:I

    .line 43
    .line 44
    iput p3, p2, Lk0/p2;->h:I

    .line 45
    .line 46
    iput p3, p2, Lk0/p2;->i:I

    .line 47
    .line 48
    iput p3, p2, Lk0/p2;->n:I

    .line 49
    .line 50
    sget-object p1, Lte/u;->a:Lte/u;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p1, "Cannot reset when inserting"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
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
