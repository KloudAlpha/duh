.class public final Lmd/d;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmd/g;

.field public final synthetic c:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/e;Lld/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/d;->c:Lmd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmd/d;->b:Lmd/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d;->c:Lmd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/e;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v1, p0, Lmd/d;->b:Lmd/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmd/d;->c:Lmd/e;

    .line 11
    .line 12
    iget-object v0, v0, Lmd/e;->l:Lhd/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lhd/d;->a:Ltd/b;

    .line 17
    .line 18
    iget v0, v0, Ltd/b;->g:I

    .line 19
    .line 20
    iget-object v1, p0, Lmd/d;->b:Lmd/g;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lmd/g;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmd/d;->b:Lmd/g;

    .line 26
    .line 27
    iget-object v1, p0, Lmd/d;->c:Lmd/e;

    .line 28
    .line 29
    iget-object v1, v1, Lmd/e;->q:Led/b;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lmd/g;->c(Led/b;)V

    .line 32
    .line 33
    .line 34
    return-void
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
