.class public final Lw/z0$b$a;
.super Ldf/l;
.source "Scrollable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/c;",
        "La1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw/z0;

.field public final synthetic c:Lw/p0;


# direct methods
.method public constructor <init>(Lw/z0;Lw/p0;)V
    .locals 0

    iput-object p1, p0, Lw/z0$b$a;->b:Lw/z0;

    iput-object p2, p0, Lw/z0$b$a;->c:Lw/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-wide v0, p1, La1/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lw/z0$b$a;->b:Lw/z0;

    .line 6
    .line 7
    iget-object v2, p0, Lw/z0$b$a;->c:Lw/p0;

    .line 8
    .line 9
    iget-boolean v3, p1, Lw/z0;->b:Z

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, La1/c;->h(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v0

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, v2, v5, v6, v3}, Lw/z0;->a(Lw/p0;JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p1, p0, Lw/z0$b$a;->b:Lw/z0;

    .line 27
    .line 28
    iget-boolean p1, p1, Lw/z0;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, La1/c;->h(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    invoke-static {v0, v1, v2, v3}, La1/c;->f(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p1, La1/c;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, La1/c;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
.end method
