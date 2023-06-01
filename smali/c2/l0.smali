.class public final Lc2/l0;
.super Ldf/l;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lc2/n0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc2/m0;

.field public final synthetic c:Lc2/k0;


# direct methods
.method public constructor <init>(Lc2/m0;Lc2/k0;)V
    .locals 0

    iput-object p1, p0, Lc2/l0;->b:Lc2/m0;

    iput-object p2, p0, Lc2/l0;->c:Lc2/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc2/n0;

    .line 2
    .line 3
    const-string v0, "finalResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc2/l0;->b:Lc2/m0;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/m0;->a:Lk1/c;

    .line 11
    .line 12
    iget-object v2, p0, Lc2/l0;->c:Lc2/k0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {p1}, Lc2/n0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lc2/m0;->b:Lb2/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lb2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lc2/m0;->b:Lb2/a;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lb2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    sget-object p1, Lte/u;->a:Lte/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    .line 38
    throw p1
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
.end method
