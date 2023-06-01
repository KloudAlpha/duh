.class public final Lf9/b;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Ll9/j0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lf9/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lf9/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La9/s;->g(La9/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Le9/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    new-instance v1, Lf9/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lf9/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, La9/s;->e(Lh9/e;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
