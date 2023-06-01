.class public final Lb9/c$a;
.super Lh9/n;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n<",
        "La9/a;",
        "Ll9/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, La9/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh9/n;-><init>(Ljava/lang/Class;)V

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
.end method


# virtual methods
.method public final a(Lm9/q0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/d;

    .line 2
    .line 3
    new-instance v0, Ln9/h;

    .line 4
    .line 5
    new-instance v1, Lb9/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lb9/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll9/d;->x()Ll9/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Ln9/k;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lh9/e;->c(Lm9/q0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln9/k;

    .line 21
    .line 22
    new-instance v2, Li9/e;

    .line 23
    .line 24
    invoke-direct {v2}, Li9/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ll9/d;->y()Ll9/v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, La9/o;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lh9/e;->c(Lm9/q0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La9/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Ll9/d;->y()Ll9/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ll9/v;->z()Ll9/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ll9/x;->y()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v2, p1}, Ln9/h;-><init>(Ln9/k;La9/o;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
