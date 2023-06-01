.class public final Lcz/msebera/android/httpclient/params/DefaultedHttpParams;
.super Lcz/msebera/android/httpclient/params/AbstractHttpParams;
.source "DefaultedHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaults:Lcz/msebera/android/httpclient/params/HttpParams;

.field private final local:Lcz/msebera/android/httpclient/params/HttpParams;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/params/AbstractHttpParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Local HTTP parameters"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 13
    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 15
    .line 16
    return-void
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

.method private getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/params/HttpParamsNames;->getNames()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public copy()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/params/HttpParams;->copy()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;

    .line 8
    .line 9
    iget-object v2, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

.method public getDefaultNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public getDefaults()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getLocalNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public getNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
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

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
