.class public final Lke/h$a;
.super Ljava/lang/Object;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h$a;->a:Lke/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final a(Lhe/q0;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lre/b;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lke/h$a;->a:Lke/h;

    .line 15
    .line 16
    iget-object v1, v1, Lke/h;->h:Lhe/r0;

    .line 17
    .line 18
    iget-object v1, v1, Lhe/r0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lke/h$a;->a:Lke/h;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lke/h;->o:Z

    .line 33
    .line 34
    const-string v1, "?"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lx8/a;->a:Lx8/a$c;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lx8/a;->c([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :try_start_0
    iget-object p2, p0, Lke/h$a;->a:Lke/h;

    .line 54
    .line 55
    iget-object p2, p2, Lke/h;->l:Lke/h$b;

    .line 56
    .line 57
    iget-object p2, p2, Lke/h$b;->x:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v1, p0, Lke/h$a;->a:Lke/h;

    .line 61
    .line 62
    iget-object v1, v1, Lke/h;->l:Lke/h$b;

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lke/h$b;->m(Lke/h$b;Lhe/q0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {}, Lre/b;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {}, Lre/b;->e()V

    .line 77
    .line 78
    .line 79
    throw p1
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
.end method
