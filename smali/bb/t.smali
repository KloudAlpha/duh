.class public final Lbb/t;
.super Ljava/lang/Object;
.source "OnlineStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/t$a;
    }
.end annotation


# instance fields
.field public a:Lva/z;

.field public b:I

.field public c:Lcb/a$a;

.field public d:Z

.field public final e:Lcb/a;

.field public final f:Lbb/t$a;


# direct methods
.method public constructor <init>(Lcb/a;La/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/t;->e:Lcb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/t;->f:Lbb/t$a;

    .line 7
    .line 8
    sget-object p1, Lva/z;->b:Lva/z;

    .line 9
    .line 10
    iput-object p1, p0, Lbb/t;->a:Lva/z;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbb/t;->d:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v1, p0, Lbb/t;->d:Z

    .line 14
    .line 15
    const-string v3, "%s"

    .line 16
    .line 17
    const-string v4, "OnlineStateTracker"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v2

    .line 24
    .line 25
    invoke-static {v4, v3, v0}, Landroidx/activity/n;->g0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lbb/t;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, Landroidx/activity/n;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final b(Lva/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/t;->a:Lva/z;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbb/t;->a:Lva/z;

    .line 6
    .line 7
    iget-object v0, p0, Lbb/t;->f:Lbb/t$a;

    .line 8
    .line 9
    check-cast v0, La/j0;

    .line 10
    .line 11
    iget-object v0, v0, La/j0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbb/y$a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbb/y$a;->b(Lva/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
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
.end method

.method public final c(Lva/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/t;->c:Lcb/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb/a$a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbb/t;->c:Lcb/a$a;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbb/t;->b:I

    .line 13
    .line 14
    sget-object v1, Lva/z;->c:Lva/z;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lbb/t;->d:Z

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lbb/t;->b(Lva/z;)V

    .line 21
    .line 22
    .line 23
    return-void
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
