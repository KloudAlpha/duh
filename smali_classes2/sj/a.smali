.class public final Lsj/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/b;

    invoke-direct {v0}, Lsj/b;-><init>()V

    sput-object v0, Lsj/a;->a:Lsj/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lsj/a;->a:Lsj/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lsj/b;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lhg/s;

    .line 26
    .line 27
    const-string v1, "unable to decode base64 string: "

    .line 28
    .line 29
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v1, p0}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
