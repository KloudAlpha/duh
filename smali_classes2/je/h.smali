.class public final Lje/h;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Lje/h2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/h$d;
    }
.end annotation


# instance fields
.field public final a:Lje/h$d;

.field public final b:Lje/h2$a;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lje/f3;Lje/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lje/h;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lje/h;->b:Lje/h2$a;

    .line 12
    .line 13
    iput-object p2, p0, Lje/h;->a:Lje/h$d;

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
.end method


# virtual methods
.method public final a(Lje/i3$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lje/i3$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lje/h;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/h;->a:Lje/h$d;

    .line 2
    .line 3
    new-instance v1, Lje/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lje/h$b;-><init>(Lje/h;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lje/h$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/h;->a:Lje/h$d;

    .line 2
    .line 3
    new-instance v1, Lje/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lje/h$a;-><init>(Lje/h;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lje/h$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/h;->a:Lje/h$d;

    .line 2
    .line 3
    new-instance v1, Lje/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lje/h$c;-><init>(Lje/h;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lje/h$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
