.class public Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HeaderIterator;


# instance fields
.field public final allHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation
.end field

.field public currentIndex:I

.field public headerName:Ljava/lang/String;

.field public lastIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Header list"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->findNext(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 22
    .line 23
    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    .line 24
    .line 25
    return-void
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
.method public filterHeader(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcz/msebera/android/httpclient/Header;

    .line 14
    .line 15
    invoke-interface {p1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public findNext(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->filterHeader(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v0, p1

    .line 28
    :cond_2
    return v0
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

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public nextHeader()Lcz/msebera/android/httpclient/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->findNext(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 12
    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcz/msebera/android/httpclient/Header;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "Iteration already finished."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "No header to remove"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    .line 23
    .line 24
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
