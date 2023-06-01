.class public Lw3/a$b;
.super Ljava/io/InputStream;
.source "ExifInterface.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final x:Ljava/nio/ByteOrder;

.field public static final y:Ljava/nio/ByteOrder;


# instance fields
.field public final b:Ljava/io/DataInputStream;

.field public c:Ljava/nio/ByteOrder;

.field public d:I

.field public q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Lw3/a$b;->x:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Lw3/a$b;->y:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lw3/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput p1, p0, Lw3/a$b;->d:I

    .line 8
    iput-object p2, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1}, Lw3/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lw3/a$b;->q:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array v2, v4, [B

    .line 24
    .line 25
    iput-object v2, p0, Lw3/a$b;->q:[B

    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 32
    .line 33
    iget-object v4, p0, Lw3/a$b;->q:[B

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string v1, "Reached EOF while skipping "

    .line 46
    .line 47
    const-string v2, " bytes."

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p0, Lw3/a$b;->d:I

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lw3/a$b;->d:I

    .line 63
    .line 64
    return-void
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

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw3/a$b;->d:I

    .line 2
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lw3/a$b;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lw3/a$b;->d:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/a$b;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lw3/a$b;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lw3/a$b;->d:I

    .line 4
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lw3/a$b;->d:I

    .line 2
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int v4, v0, v1

    .line 32
    .line 33
    or-int/2addr v4, v2

    .line 34
    or-int/2addr v4, v3

    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    sget-object v5, Lw3/a$b;->x:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_0
    sget-object v5, Lw3/a$b;->y:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/2addr v0, v3

    .line 66
    return v0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid byte order: "

    .line 70
    .line 71
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    const-string v1, "Currently unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final readLong()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw3/a$b;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    iput v1, v0, Lw3/a$b;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int v9, v1, v2

    .line 58
    .line 59
    or-int/2addr v9, v3

    .line 60
    or-int/2addr v9, v4

    .line 61
    or-int/2addr v9, v5

    .line 62
    or-int/2addr v9, v6

    .line 63
    or-int/2addr v9, v7

    .line 64
    or-int/2addr v9, v8

    .line 65
    if-ltz v9, :cond_2

    .line 66
    .line 67
    iget-object v9, v0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    sget-object v10, Lw3/a$b;->x:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    const/16 v13, 0x20

    .line 72
    .line 73
    const/16 v14, 0x28

    .line 74
    .line 75
    const/16 v15, 0x30

    .line 76
    .line 77
    const/16 v16, 0x38

    .line 78
    .line 79
    if-ne v9, v10, :cond_0

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    shl-long v8, v8, v16

    .line 83
    .line 84
    int-to-long v11, v7

    .line 85
    shl-long/2addr v11, v15

    .line 86
    add-long/2addr v8, v11

    .line 87
    int-to-long v6, v6

    .line 88
    shl-long/2addr v6, v14

    .line 89
    add-long/2addr v8, v6

    .line 90
    int-to-long v5, v5

    .line 91
    shl-long/2addr v5, v13

    .line 92
    add-long/2addr v8, v5

    .line 93
    int-to-long v4, v4

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    shl-long/2addr v4, v6

    .line 97
    add-long/2addr v8, v4

    .line 98
    int-to-long v3, v3

    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    shl-long/2addr v3, v5

    .line 102
    add-long/2addr v8, v3

    .line 103
    int-to-long v2, v2

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    shl-long/2addr v2, v4

    .line 107
    add-long/2addr v8, v2

    .line 108
    int-to-long v1, v1

    .line 109
    add-long/2addr v8, v1

    .line 110
    return-wide v8

    .line 111
    :cond_0
    sget-object v10, Lw3/a$b;->y:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    if-ne v9, v10, :cond_1

    .line 114
    .line 115
    int-to-long v9, v1

    .line 116
    shl-long v9, v9, v16

    .line 117
    .line 118
    int-to-long v1, v2

    .line 119
    shl-long/2addr v1, v15

    .line 120
    add-long/2addr v9, v1

    .line 121
    int-to-long v1, v3

    .line 122
    shl-long/2addr v1, v14

    .line 123
    add-long/2addr v9, v1

    .line 124
    int-to-long v1, v4

    .line 125
    shl-long/2addr v1, v13

    .line 126
    add-long/2addr v9, v1

    .line 127
    int-to-long v1, v5

    .line 128
    const/16 v3, 0x18

    .line 129
    .line 130
    shl-long/2addr v1, v3

    .line 131
    add-long/2addr v9, v1

    .line 132
    int-to-long v1, v6

    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    shl-long/2addr v1, v3

    .line 136
    add-long/2addr v9, v1

    .line 137
    int-to-long v1, v7

    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    shl-long/2addr v1, v3

    .line 141
    add-long/2addr v9, v1

    .line 142
    int-to-long v1, v8

    .line 143
    add-long/2addr v9, v1

    .line 144
    return-wide v9

    .line 145
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v2, "Invalid byte order: "

    .line 148
    .line 149
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Lw3/a$b;->x:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-short v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v3, Lw3/a$b;->y:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-short v0, v0

    .line 42
    return v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Invalid byte order: "

    .line 46
    .line 47
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
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

.method public final readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw3/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw3/a$b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw3/a$b;->b:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Lw3/a$b;->x:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    sget-object v3, Lw3/a$b;->y:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "Invalid byte order: "

    .line 44
    .line 45
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
