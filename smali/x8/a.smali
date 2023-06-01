.class public abstract Lx8/a;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$c;,
        Lx8/a$b;,
        Lx8/a$e;,
        Lx8/a$a;,
        Lx8/a$d;
    }
.end annotation


# static fields
.field public static final a:Lx8/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx8/a$c;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lx8/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx8/a;->a:Lx8/a$c;

    .line 17
    .line 18
    new-instance v0, Lx8/a$c;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lx8/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx8/a$e;

    .line 28
    .line 29
    const-string v2, "base32()"

    .line 30
    .line 31
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lx8/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx8/a$e;

    .line 37
    .line 38
    const-string v2, "base32Hex()"

    .line 39
    .line 40
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lx8/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx8/a$b;

    .line 46
    .line 47
    new-instance v1, Lx8/a$a;

    .line 48
    .line 49
    const-string v2, "0123456789ABCDEF"

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "base16()"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lx8/a$a;-><init>(Ljava/lang/String;[C)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lx8/a$b;-><init>(Lx8/a$a;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx8/a;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lx8/a$e;

    .line 11
    .line 12
    iget-object v1, v1, Lx8/a$e;->b:Lx8/a$a;

    .line 13
    .line 14
    iget v1, v1, Lx8/a$a;->d:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    int-to-long v3, v0

    .line 18
    mul-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x7

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lx8/a;->b([BLjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, p1, [B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lx8/a$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public abstract b([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx8/a$d;
        }
    .end annotation
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v2}, Landroidx/activity/q;->r(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lx8/a$e;

    .line 13
    .line 14
    iget-object v2, v2, Lx8/a$e;->b:Lx8/a$a;

    .line 15
    .line 16
    iget v3, v2, Lx8/a$a;->e:I

    .line 17
    .line 18
    iget v2, v2, Lx8/a$a;->f:I

    .line 19
    .line 20
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-static {v0, v2, v4}, Ly8/a;->a(IILjava/math/RoundingMode;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/2addr v2, v3

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lx8/a;->d(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method public abstract d(Ljava/lang/StringBuilder;[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
