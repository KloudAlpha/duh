.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx9/v;)Lgb/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lx9/d;)Lgb/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx9/d;)Lgb/d;
    .locals 3

    .line 1
    new-instance v0, Lgb/c;

    .line 2
    .line 3
    const-class v1, Lp9/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx9/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp9/e;

    .line 10
    .line 11
    const-class v2, Ldb/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lx9/d;->l(Ljava/lang/Class;)Lfb/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lgb/c;-><init>(Lp9/e;Lfb/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx9/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx9/c;

    .line 3
    .line 4
    const-class v1, Lgb/d;

    .line 5
    .line 6
    invoke-static {v1}, Lx9/c;->a(Ljava/lang/Class;)Lx9/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lx9/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lp9/e;

    .line 15
    .line 16
    new-instance v4, Lx9/m;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v5, v6, v3}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lx9/c$a;->a(Lx9/m;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Ldb/e;

    .line 27
    .line 28
    new-instance v4, Lx9/m;

    .line 29
    .line 30
    invoke-direct {v4, v6, v5, v3}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lx9/c$a;->a(Lx9/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp5/b;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4}, Lp5/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lx9/c$a;->f:Lx9/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx9/c$a;->b()Lx9/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v6

    .line 49
    .line 50
    new-instance v1, Lhe/w;

    .line 51
    .line 52
    invoke-direct {v1}, Lhe/w;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v3, Ldb/d;

    .line 56
    .line 57
    invoke-static {v3}, Lx9/c;->a(Ljava/lang/Class;)Lx9/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput v5, v3, Lx9/c$a;->e:I

    .line 62
    .line 63
    new-instance v6, Lx9/a;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Lx9/a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lx9/c$a;->f:Lx9/f;

    .line 69
    .line 70
    invoke-virtual {v3}, Lx9/c$a;->b()Lx9/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    const-string v1, "17.1.0"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
