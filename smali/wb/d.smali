.class public final Lwb/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lwb/a$a;

.field public static final c:Lwb/b$a;

.field public static final d:Lwb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lwb/d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwb/d$a;

    .line 14
    .line 15
    const-class v0, Ljava/sql/Date;

    .line 16
    .line 17
    new-instance v0, Lwb/d$b;

    .line 18
    .line 19
    const-class v0, Ljava/sql/Timestamp;

    .line 20
    .line 21
    sget-object v0, Lwb/a;->b:Lwb/a$a;

    .line 22
    .line 23
    sput-object v0, Lwb/d;->b:Lwb/a$a;

    .line 24
    .line 25
    sget-object v0, Lwb/b;->b:Lwb/b$a;

    .line 26
    .line 27
    sput-object v0, Lwb/d;->c:Lwb/b$a;

    .line 28
    .line 29
    sget-object v0, Lwb/c;->b:Lwb/c$a;

    .line 30
    .line 31
    sput-object v0, Lwb/d;->d:Lwb/c$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lwb/d;->b:Lwb/a$a;

    .line 36
    .line 37
    sput-object v0, Lwb/d;->c:Lwb/b$a;

    .line 38
    .line 39
    sput-object v0, Lwb/d;->d:Lwb/c$a;

    .line 40
    .line 41
    :goto_1
    return-void
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
.end method
