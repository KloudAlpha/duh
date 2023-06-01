.class public final Lfd/a;
.super Lfd/c;
.source "ByteBufferFrameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:Lfd/a$a;

.field public final i:I


# direct methods
.method public constructor <init>(ILfd/a$a;)V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfd/c;-><init>(ILjava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lfd/a;->h:Lfd/a$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfd/a;->i:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfd/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lfd/a;->i:I

    .line 23
    .line 24
    :goto_0
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    iget v0, p0, Lfd/c;->b:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lfd/a;->i:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lfd/a;->h:Lfd/a$a;

    .line 15
    .line 16
    check-cast p2, Lvc/b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lvc/b;->i0([B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lfd/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfd/c;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfd/a;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfd/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final d(ILnd/b;Lbd/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfd/c;->d(ILnd/b;Lbd/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lfd/c;->b:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget p3, p0, Lfd/c;->a:I

    .line 8
    .line 9
    if-ge p2, p3, :cond_1

    .line 10
    .line 11
    iget p3, p0, Lfd/a;->i:I

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lfd/a;->h:Lfd/a$a;

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    check-cast p3, Lvc/b;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lvc/b;->i0([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p3, p0, Lfd/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
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
