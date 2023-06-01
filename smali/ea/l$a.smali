.class public final Lea/l$a;
.super Lea/a0$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lea/a0$e$d$a$b;

.field public b:Lea/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/b0<",
            "Lea/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lea/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/b0<",
            "Lea/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lea/a0$e$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lea/a0$e$d$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lea/a0$e$d$a;->c()Lea/a0$e$d$a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lea/l$a;->a:Lea/a0$e$d$a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lea/a0$e$d$a;->b()Lea/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lea/l$a;->b:Lea/b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lea/a0$e$d$a;->d()Lea/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lea/l$a;->c:Lea/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lea/a0$e$d$a;->a()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lea/l$a;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lea/a0$e$d$a;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lea/l$a;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()Lea/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lea/l$a;->a:Lea/a0$e$d$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " execution"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lea/l$a;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " uiOrientation"

    .line 15
    .line 16
    invoke-static {v0, v1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lea/l;

    .line 27
    .line 28
    iget-object v3, p0, Lea/l$a;->a:Lea/a0$e$d$a$b;

    .line 29
    .line 30
    iget-object v4, p0, Lea/l$a;->b:Lea/b0;

    .line 31
    .line 32
    iget-object v5, p0, Lea/l$a;->c:Lea/b0;

    .line 33
    .line 34
    iget-object v6, p0, Lea/l$a;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p0, Lea/l$a;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lea/l;-><init>(Lea/a0$e$d$a$b;Lea/b0;Lea/b0;Ljava/lang/Boolean;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    invoke-static {v2, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
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
.end method
