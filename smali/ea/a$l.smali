.class public final Lea/a$l;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Loa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/d<",
        "Lea/a0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lea/a$l;

.field public static final b:Loa/c;

.field public static final c:Loa/c;

.field public static final d:Loa/c;

.field public static final e:Loa/c;

.field public static final f:Loa/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lea/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/a$l;->a:Lea/a$l;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, Loa/c;->a(Ljava/lang/String;)Loa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lea/a$l;->b:Loa/c;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, Loa/c;->a(Ljava/lang/String;)Loa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lea/a$l;->c:Loa/c;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, Loa/c;->a(Ljava/lang/String;)Loa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lea/a$l;->d:Loa/c;

    .line 31
    .line 32
    const-string v0, "signal"

    .line 33
    .line 34
    invoke-static {v0}, Loa/c;->a(Ljava/lang/String;)Loa/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lea/a$l;->e:Loa/c;

    .line 39
    .line 40
    const-string v0, "binaries"

    .line 41
    .line 42
    invoke-static {v0}, Loa/c;->a(Ljava/lang/String;)Loa/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lea/a$l;->f:Loa/c;

    .line 47
    .line 48
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lea/a0$e$d$a$b;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    sget-object v0, Lea/a$l;->b:Loa/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lea/a0$e$d$a$b;->e()Lea/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Loa/e;->d(Loa/c;Ljava/lang/Object;)Loa/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lea/a$l;->c:Loa/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lea/a0$e$d$a$b;->c()Lea/a0$e$d$a$b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Loa/e;->d(Loa/c;Ljava/lang/Object;)Loa/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lea/a$l;->d:Loa/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lea/a0$e$d$a$b;->a()Lea/a0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Loa/e;->d(Loa/c;Ljava/lang/Object;)Loa/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lea/a$l;->e:Loa/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lea/a0$e$d$a$b;->d()Lea/a0$e$d$a$b$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Loa/e;->d(Loa/c;Ljava/lang/Object;)Loa/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lea/a$l;->f:Loa/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lea/a0$e$d$a$b;->b()Lea/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, v0, p1}, Loa/e;->d(Loa/c;Ljava/lang/Object;)Loa/e;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method