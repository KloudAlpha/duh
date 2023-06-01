.class public final Llc/g;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final e:Llc/g;


# instance fields
.field public a:Z

.field public b:Llc/j$f;

.field public c:Llc/j$f;

.field public d:Llc/j$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/g;->e:Llc/g;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llc/g;->a:Z

    .line 6
    .line 7
    sget-object v0, Llc/j;->a:Llc/j$e;

    .line 8
    .line 9
    iput-object v0, p0, Llc/g;->c:Llc/j$f;

    .line 10
    .line 11
    iput-object v0, p0, Llc/g;->b:Llc/j$f;

    .line 12
    .line 13
    sget-object v0, Llc/j;->b:Llc/j$a;

    .line 14
    .line 15
    iput-object v0, p0, Llc/g;->d:Llc/j$g;

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
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g;->c:Llc/j$f;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Llc/j$f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    sget-object v1, Llc/i;->a:Llc/g;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Llc/g;->d:Llc/j$g;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Llc/j$g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
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
