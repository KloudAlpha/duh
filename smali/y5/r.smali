.class public final Ly5/r;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lt5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/b<",
        "Ly5/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ly5/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;Lse/a;)V
    .locals 3

    .line 1
    sget-object v0, La6/b$a;->a:La6/b;

    .line 2
    .line 3
    sget-object v1, La6/c$a;->a:La6/c;

    .line 4
    .line 5
    sget-object v2, Ly5/h$a;->a:Ly5/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly5/r;->a:Lse/a;

    .line 11
    .line 12
    iput-object v1, p0, Ly5/r;->b:Lse/a;

    .line 13
    .line 14
    iput-object v2, p0, Ly5/r;->c:Lse/a;

    .line 15
    .line 16
    iput-object p1, p0, Ly5/r;->d:Lse/a;

    .line 17
    .line 18
    iput-object p2, p0, Ly5/r;->e:Lse/a;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly5/r;->a:Lse/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, La6/a;

    .line 9
    .line 10
    iget-object v0, p0, Ly5/r;->b:Lse/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, La6/a;

    .line 18
    .line 19
    iget-object v0, p0, Ly5/r;->c:Lse/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly5/r;->d:Lse/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v6, p0, Ly5/r;->e:Lse/a;

    .line 32
    .line 33
    new-instance v7, Ly5/q;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ly5/e;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Ly5/u;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Ly5/q;-><init>(La6/a;La6/a;Ly5/e;Ly5/u;Lse/a;)V

    .line 43
    .line 44
    .line 45
    return-object v7
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
