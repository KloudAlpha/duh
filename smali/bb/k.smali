.class public final Lbb/k;
.super Lhe/e$a;
.source "FirestoreChannel.java"


# instance fields
.field public final synthetic a:Lbb/s;

.field public final synthetic b:[Lhe/e;

.field public final synthetic c:Lbb/m;


# direct methods
.method public constructor <init>(Lbb/m;Lbb/s;[Lhe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/k;->c:Lbb/m;

    .line 2
    .line 3
    iput-object p2, p0, Lbb/k;->a:Lbb/s;

    .line 4
    .line 5
    iput-object p3, p0, Lbb/k;->b:[Lhe/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lhe/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Lhe/q0;Lhe/b1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lbb/k;->a:Lbb/s;

    .line 2
    .line 3
    check-cast p1, Lbb/a$c;

    .line 4
    .line 5
    iget-object v0, p1, Lbb/a$c;->a:Lbb/a$a;

    .line 6
    .line 7
    new-instance v1, Lb3/g;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p2}, Lb3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbb/a$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lbb/k;->c:Lbb/m;

    .line 20
    .line 21
    iget-object p2, p2, Lbb/m;->a:Lcb/a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcb/a;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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

.method public final b(Lhe/q0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/k;->a:Lbb/s;

    .line 2
    .line 3
    check-cast v0, Lbb/a$c;

    .line 4
    .line 5
    iget-object v1, v0, Lbb/a$c;->a:Lbb/a$a;

    .line 6
    .line 7
    new-instance v2, Lb3/g;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, Lb3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbb/a$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lbb/k;->c:Lbb/m;

    .line 20
    .line 21
    iget-object v0, v0, Lbb/m;->a:Lcb/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcb/a;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/k;->a:Lbb/s;

    .line 2
    .line 3
    check-cast v0, Lbb/a$c;

    .line 4
    .line 5
    iget-object v1, v0, Lbb/a$c;->a:Lbb/a$a;

    .line 6
    .line 7
    new-instance v2, La/v1;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, La/v1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbb/a$a;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbb/k;->b:[Lhe/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lhe/e;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lbb/k;->c:Lbb/m;

    .line 29
    .line 30
    iget-object v0, v0, Lbb/m;->a:Lcb/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcb/a;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public final d()V
    .locals 0

    return-void
.end method
