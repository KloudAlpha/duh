.class public final Lu/z0$g;
.super Ldf/l;
.source "Transition.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/z0;-><init>(Lu/k0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/z0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/z0<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/z0$g;->b:Lu/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/z0$g;->b:Lu/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lu/z0;->h:Lu0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/t;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lu0/z;

    .line 13
    .line 14
    invoke-virtual {v3}, Lu0/z;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lu0/z;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lu/z0$d;

    .line 25
    .line 26
    invoke-virtual {v3}, Lu/z0$d;->d()Lu/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Lu/y0;->h:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lu/z0$g;->b:Lu/z0;

    .line 38
    .line 39
    iget-object v0, v0, Lu/z0;->i:Lu0/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu0/t;->listIterator()Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    move-object v3, v0

    .line 46
    check-cast v3, Lu0/z;

    .line 47
    .line 48
    invoke-virtual {v3}, Lu0/z;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lu0/z;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lu/z0;

    .line 59
    .line 60
    iget-object v3, v3, Lu/z0;->l:Lk0/o0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lk0/o0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
