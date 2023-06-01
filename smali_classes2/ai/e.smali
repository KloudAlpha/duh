.class public final Lai/e;
.super Ljava/lang/Object;

# interfaces
.implements Lih/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/e$a;
    }
.end annotation


# instance fields
.field public final b:Lai/e$a;

.field public final c:[B

.field public d:Z

.field public q:Lwh/f0;

.field public x:Lwh/g0;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/e$a;

    invoke-direct {v0}, Lai/e$a;-><init>()V

    iput-object v0, p0, Lai/e;->b:Lai/e$a;

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lai/e;->c:[B

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    iget-boolean v0, p0, Lai/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lai/e;->x:Lwh/g0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lai/e;->b:Lai/e$a;

    iget-object v2, p0, Lai/e;->c:[B

    invoke-virtual {v1, v0, v2, p1}, Lai/e$a;->c(Lwh/g0;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()[B
    .locals 3

    iget-boolean v0, p0, Lai/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/e;->q:Lwh/f0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lai/e;->b:Lai/e$a;

    iget-object v2, p0, Lai/e;->c:[B

    invoke-virtual {v1, v0, v2}, Lai/e$a;->a(Lwh/f0;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lai/e;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lwh/f0;

    .line 7
    .line 8
    iput-object p2, p0, Lai/e;->q:Lwh/f0;

    .line 9
    .line 10
    iput-object v0, p0, Lai/e;->x:Lwh/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lai/e;->q:Lwh/f0;

    .line 14
    .line 15
    check-cast p2, Lwh/g0;

    .line 16
    .line 17
    iput-object p2, p0, Lai/e;->x:Lwh/g0;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lai/e;->b:Lai/e$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lai/e$a;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Lai/e;->b:Lai/e$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lai/e;->b:Lai/e$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
