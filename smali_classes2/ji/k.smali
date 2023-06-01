.class public final Lji/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lhg/o;

.field public final b:Lhg/o;

.field public final c:Lhg/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llg/b;->d(Ljava/lang/String;)Lhg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "12-512"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lah/a;->b:Lhg/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "12-256"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lah/a;->a:Lhg/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Llg/a;->o:Lhg/o;

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lji/k;->a:Lhg/o;

    .line 34
    .line 35
    iput-object p1, p0, Lji/k;->b:Lhg/o;

    .line 36
    .line 37
    iput-object v1, p0, Lji/k;->c:Lhg/o;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
