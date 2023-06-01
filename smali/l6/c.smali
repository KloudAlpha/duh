.class public final Ll6/c;
.super Lh6/c;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final i:Lh6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll6/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ll6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lh6/a;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lh6/a;-><init>(Ljava/lang/String;Lh6/a$a;Lh6/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ll6/c;->i:Lh6/a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lj6/q;->c:Lj6/q;

    .line 2
    .line 3
    sget-object v1, Ll6/c;->i:Lh6/a;

    .line 4
    .line 5
    sget-object v2, Lh6/c$a;->b:Lh6/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0, v2}, Lh6/c;-><init>(Landroid/content/Context;Lh6/a;Lh6/a$c;Lh6/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final d(Lj6/p;)Ll7/v;
    .locals 4

    .line 1
    new-instance v0, Li6/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lg6/d;

    .line 8
    .line 9
    sget-object v2, Lu6/f;->a:Lg6/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Li6/n$a;->c:[Lg6/d;

    .line 15
    .line 16
    iput-boolean v3, v0, Li6/n$a;->b:Z

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Li6/n$a;->a:Li6/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Li6/n$a;->a()Li6/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lh6/c;->c(ILi6/q0;)Ll7/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
