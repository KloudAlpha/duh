.class public final Ly6/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public a:Ly6/b;

.field public b:Ly6/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, Ly6/c;->a:Ly6/b;

    new-instance v0, Ly6/b;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ly6/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, Ly6/c;->b:Ly6/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ly6/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/c;->a:Ly6/b;

    invoke-virtual {p1}, Ly6/b;->a()Ly6/b;

    move-result-object p1

    iput-object p1, p0, Ly6/c;->b:Ly6/b;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly6/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/c;->a:Ly6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/b;->a()Ly6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly6/c;-><init>(Ly6/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly6/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ly6/b;

    .line 29
    .line 30
    iget-object v3, v0, Ly6/c;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ly6/b;->a()Ly6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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
.end method
