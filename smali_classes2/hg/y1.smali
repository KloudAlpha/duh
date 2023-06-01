.class public final Lhg/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lhg/k;

.field public b:Lhg/t;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg/k;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lhg/k;-><init>(Ljava/io/InputStream;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg/y1;->a:Lhg/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhg/y1;->a()Lhg/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhg/y1;->b:Lhg/t;

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
.end method


# virtual methods
.method public final a()Lhg/t;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhg/y1;->a:Lhg/k;

    invoke-virtual {v0}, Lhg/k;->i()Lhg/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhg/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lhg/y1;->b:Lhg/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhg/y1;->b:Lhg/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhg/y1;->a()Lhg/t;

    move-result-object v1

    iput-object v1, p0, Lhg/y1;->b:Lhg/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
