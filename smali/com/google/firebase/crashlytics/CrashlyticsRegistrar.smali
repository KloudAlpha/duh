.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx9/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lx9/c;

    .line 3
    .line 4
    const-class v2, Ly9/f;

    .line 5
    .line 6
    invoke-static {v2}, Lx9/c;->a(Ljava/lang/Class;)Lx9/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lx9/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Lp9/e;

    .line 15
    .line 16
    new-instance v5, Lx9/m;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v6, v7, v4}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lx9/c$a;->a(Lx9/m;)V

    .line 24
    .line 25
    .line 26
    const-class v4, Lgb/d;

    .line 27
    .line 28
    new-instance v5, Lx9/m;

    .line 29
    .line 30
    invoke-direct {v5, v6, v7, v4}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lx9/c$a;->a(Lx9/m;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lz9/a;

    .line 37
    .line 38
    new-instance v5, Lx9/m;

    .line 39
    .line 40
    invoke-direct {v5, v7, v0, v4}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lx9/c$a;->a(Lx9/m;)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lr9/a;

    .line 47
    .line 48
    new-instance v5, Lx9/m;

    .line 49
    .line 50
    invoke-direct {v5, v7, v0, v4}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lx9/c$a;->a(Lx9/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lx9/b;

    .line 57
    .line 58
    invoke-direct {v4, v6, p0}, Lx9/b;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lx9/c$a;->f:Lx9/f;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lx9/c$a;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lx9/c$a;->b()Lx9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v7

    .line 71
    .line 72
    const-string v0, "18.3.2"

    .line 73
    .line 74
    invoke-static {v3, v0}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v6

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
