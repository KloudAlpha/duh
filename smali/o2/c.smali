.class public final Lo2/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ln1/c;

    const/16 v1, 0x100

    invoke-direct {p1, v1, v0}, Ln1/c;-><init>(II)V

    iput-object p1, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 36
    new-instance p1, Ln1/c;

    invoke-direct {p1, v1, v0}, Ln1/c;-><init>(II)V

    iput-object p1, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ln1/c;

    invoke-direct {p1, v1, v0}, Ln1/c;-><init>(II)V

    iput-object p1, p0, Lo2/c;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lo2/f;

    .line 38
    iput-object p1, p0, Lo2/c;->d:Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo2/c;->c:Ljava/lang/Object;

    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Lk0/x0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lk0/x0;-><init>(I)V

    iput-object p1, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 45
    new-instance p1, Ls/h;

    invoke-direct {p1}, Ls/h;-><init>()V

    iput-object p1, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/c;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lka/c;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lka/c;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lo2/c;->c:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Lo2/c;

    invoke-direct {v0, p1, p2}, Lo2/c;-><init>(Ljava/lang/Throwable;Lka/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/b;Lqj/e;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 1
    iget-object p1, p2, Lqj/e;->c:[I

    array-length p2, p1

    const/4 v0, -0x1

    add-int/2addr p2, v0

    aget p1, p1, p2

    if-nez p1, :cond_0

    move p2, v0

    .line 2
    :cond_0
    new-array p1, p2, [Lqj/e;

    iput-object p1, p0, Lo2/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    shr-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [I

    aput v3, v4, v2

    iget-object v2, p0, Lo2/c;->c:Ljava/lang/Object;

    check-cast v2, [Lqj/e;

    new-instance v3, Lqj/e;

    iget-object v5, p0, Lo2/c;->a:Ljava/lang/Object;

    check-cast v5, Lqj/b;

    invoke-direct {v3, v5, v4}, Lqj/e;-><init>(Lqj/b;[I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, p2, :cond_7

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    new-instance v1, Lqj/e;

    iget-object v5, p0, Lo2/c;->a:Ljava/lang/Object;

    check-cast v5, Lqj/b;

    invoke-direct {v1, v5, v4}, Lqj/e;-><init>(Lqj/b;[I)V

    iget-object v4, p0, Lo2/c;->c:Ljava/lang/Object;

    check-cast v4, [Lqj/e;

    iget-object v5, p0, Lo2/c;->b:Ljava/lang/Object;

    check-cast v5, Lqj/e;

    .line 3
    iget-object v6, v1, Lqj/e;->c:[I

    iget-object v5, v5, Lqj/e;->c:[I

    .line 4
    invoke-static {v5}, Lqj/e;->b([I)I

    move-result v7

    if-eq v7, v0, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    .line 5
    invoke-static {v5}, Lqj/e;->b([I)I

    move-result v10

    if-ne v10, v0, :cond_2

    move v10, p1

    goto :goto_2

    :cond_2
    aget v10, v5, v10

    .line 6
    :goto_2
    iget-object v11, v1, Lqj/e;->a:Lqj/b;

    invoke-virtual {v11, v10}, Lqj/b;->a(I)I

    move-result v10

    invoke-static {v6, p1, v9, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v9}, Lqj/e;->b([I)I

    move-result v6

    if-gt v7, v6, :cond_5

    iget-object v6, v1, Lqj/e;->a:Lqj/b;

    .line 7
    invoke-static {v9}, Lqj/e;->b([I)I

    move-result v8

    if-ne v8, v0, :cond_3

    move v8, p1

    goto :goto_4

    :cond_3
    aget v8, v9, v8

    .line 8
    :goto_4
    invoke-virtual {v6, v8, v10}, Lqj/b;->c(II)I

    move-result v6

    invoke-static {v9}, Lqj/e;->b([I)I

    move-result v8

    sub-int/2addr v8, v7

    .line 9
    invoke-static {v5}, Lqj/e;->b([I)I

    move-result v11

    if-ne v11, v0, :cond_4

    new-array v8, v3, [I

    goto :goto_5

    :cond_4
    add-int v12, v11, v8

    add-int/2addr v12, v3

    new-array v12, v12, [I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v5, p1, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v12

    .line 10
    :goto_5
    invoke-virtual {v1, v6, v8}, Lqj/e;->g(I[I)[I

    move-result-object v6

    invoke-virtual {v1, v6, v9}, Lqj/e;->a([I[I)[I

    move-result-object v9

    goto :goto_3

    .line 11
    :cond_5
    new-instance v5, Lqj/e;

    iget-object v1, v1, Lqj/e;->a:Lqj/b;

    invoke-direct {v5, v1, v9}, Lqj/e;-><init>(Lqj/b;[I)V

    .line 12
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    iget-object p2, p0, Lo2/c;->b:Ljava/lang/Object;

    check-cast p2, Lqj/e;

    .line 15
    iget-object p2, p2, Lqj/e;->c:[I

    .line 16
    array-length v1, p2

    add-int/2addr v1, v0

    aget p2, p2, v1

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    .line 17
    :goto_6
    new-array p2, v0, [Lqj/e;

    add-int/lit8 v1, v0, -0x1

    move v2, v1

    :goto_7
    if-ltz v2, :cond_9

    new-instance v4, Lqj/e;

    iget-object v5, p0, Lo2/c;->c:Ljava/lang/Object;

    check-cast v5, [Lqj/e;

    aget-object v5, v5, v2

    invoke-direct {v4, v5}, Lqj/e;-><init>(Lqj/e;)V

    aput-object v4, p2, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    new-array v2, v0, [Lqj/e;

    iput-object v2, p0, Lo2/c;->d:Ljava/lang/Object;

    :goto_8
    if-ltz v1, :cond_a

    iget-object v2, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast v2, [Lqj/e;

    new-instance v4, Lqj/e;

    iget-object v5, p0, Lo2/c;->a:Ljava/lang/Object;

    check-cast v5, Lqj/b;

    invoke-direct {v4, v5, v1}, Lqj/e;-><init>(Lqj/b;I)V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_a
    move v1, p1

    :goto_9
    if-ge v1, v0, :cond_13

    aget-object v2, p2, v1

    invoke-virtual {v2, v1}, Lqj/e;->d(I)I

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v2, v1, 0x1

    move v4, p1

    :goto_a
    if-ge v2, v0, :cond_c

    aget-object v5, p2, v2

    invoke-virtual {v5, v1}, Lqj/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_b

    .line 18
    aget-object v4, p2, v1

    aget-object v5, p2, v2

    aput-object v5, p2, v1

    aput-object v4, p2, v2

    .line 19
    iget-object v4, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast v4, [Lqj/e;

    .line 20
    aget-object v5, v4, v1

    aget-object v6, v4, v2

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    move v2, v0

    move v4, v3

    :cond_b
    add-int/2addr v2, v3

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_b

    .line 21
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Squaring matrix is not invertible."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_b
    aget-object v2, p2, v1

    invoke-virtual {v2, v1}, Lqj/e;->d(I)I

    move-result v2

    iget-object v4, p0, Lo2/c;->a:Ljava/lang/Object;

    check-cast v4, Lqj/b;

    invoke-virtual {v4, v2}, Lqj/b;->a(I)I

    move-result v2

    aget-object v4, p2, v1

    .line 22
    iget-object v5, v4, Lqj/e;->a:Lqj/b;

    .line 23
    invoke-virtual {v5, v2}, Lqj/b;->b(I)Z

    move-result v5

    const-string v6, "Not an element of the finite field this polynomial is defined over."

    if-eqz v5, :cond_12

    iget-object v5, v4, Lqj/e;->c:[I

    invoke-virtual {v4, v2, v5}, Lqj/e;->g(I[I)[I

    move-result-object v5

    iput-object v5, v4, Lqj/e;->c:[I

    invoke-virtual {v4}, Lqj/e;->c()V

    .line 24
    iget-object v4, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast v4, [Lqj/e;

    aget-object v4, v4, v1

    .line 25
    iget-object v5, v4, Lqj/e;->a:Lqj/b;

    .line 26
    invoke-virtual {v5, v2}, Lqj/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lqj/e;->c:[I

    invoke-virtual {v4, v2, v5}, Lqj/e;->g(I[I)[I

    move-result-object v2

    iput-object v2, v4, Lqj/e;->c:[I

    invoke-virtual {v4}, Lqj/e;->c()V

    move v2, p1

    :goto_c
    if-ge v2, v0, :cond_10

    if-eq v2, v1, :cond_f

    .line 27
    aget-object v4, p2, v2

    invoke-virtual {v4, v1}, Lqj/e;->d(I)I

    move-result v4

    if-eqz v4, :cond_f

    aget-object v5, p2, v1

    invoke-virtual {v5, v4}, Lqj/e;->f(I)Lqj/e;

    move-result-object v5

    iget-object v6, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast v6, [Lqj/e;

    aget-object v6, v6, v1

    invoke-virtual {v6, v4}, Lqj/e;->f(I)Lqj/e;

    move-result-object v4

    aget-object v6, p2, v2

    .line 28
    iget-object v7, v6, Lqj/e;->c:[I

    .line 29
    iget-object v5, v5, Lqj/e;->c:[I

    invoke-virtual {v6, v7, v5}, Lqj/e;->a([I[I)[I

    move-result-object v5

    iput-object v5, v6, Lqj/e;->c:[I

    invoke-virtual {v6}, Lqj/e;->c()V

    .line 30
    iget-object v5, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast v5, [Lqj/e;

    aget-object v5, v5, v2

    .line 31
    iget-object v6, v5, Lqj/e;->c:[I

    .line 32
    iget-object v4, v4, Lqj/e;->c:[I

    invoke-virtual {v5, v6, v4}, Lqj/e;->a([I[I)[I

    move-result-object v4

    iput-object v4, v5, Lqj/e;->c:[I

    invoke-virtual {v5}, Lqj/e;->c()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 33
    :cond_11
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Fragment already added: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lo2/c;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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

.method public final d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/h0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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
.end method

.method public final e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/h0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
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

.method public final f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/h0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
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
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/h0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
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

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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
.end method

.method public final i(Landroidx/fragment/app/h0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lo2/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/d0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lo2/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/fragment/app/d0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->e(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Landroidx/fragment/app/a0;->K(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Added fragment to active set "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "FragmentManager"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final j(Landroidx/fragment/app/h0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo2/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/d0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/d0;->e(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/h0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/a0;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Removed fragment from active set "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "FragmentManager"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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

.method public final k(Ljava/lang/String;Landroidx/fragment/app/g0;)Landroidx/fragment/app/g0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo2/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/fragment/app/g0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lo2/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/fragment/app/g0;

    .line 23
    .line 24
    return-object p1
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
