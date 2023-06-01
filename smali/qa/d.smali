.class public final Lqa/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d;->a:Lqa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lqa/f;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/d;->a:Lqa/e;

    .line 4
    .line 5
    iget-object v2, v0, Lqa/e;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lqa/e;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Lqa/e;->c:Lqa/a;

    .line 10
    .line 11
    iget-boolean v5, v0, Lqa/e;->d:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lqa/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lqa/a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p1}, Lqa/f;->g(Ljava/lang/Object;)Lqa/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lqa/f;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, Lqa/f;->b:Landroid/util/JsonWriter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
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
