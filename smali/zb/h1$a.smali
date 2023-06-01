.class public final Lzb/h1$a;
.super Lzb/i$b;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/h1;->I()Lzb/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lzb/h1$c;

.field public c:Lzb/i$f;


# direct methods
.method public constructor <init>(Lzb/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb/h1$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzb/h1$c;-><init>(Lzb/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzb/h1$a;->b:Lzb/h1$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzb/h1$a;->b()Lzb/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzb/h1$a;->c:Lzb/i$f;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/h1$a;->c:Lzb/i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lzb/i$f;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzb/h1$a;->c:Lzb/i$f;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzb/h1$a;->b()Lzb/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lzb/h1$a;->c:Lzb/i$f;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method

.method public final b()Lzb/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/h1$a;->b:Lzb/h1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/h1$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzb/h1$a;->b:Lzb/h1$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/h1$c;->b()Lzb/i$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzb/i$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzb/i$a;-><init>(Lzb/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/h1$a;->c:Lzb/i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method
