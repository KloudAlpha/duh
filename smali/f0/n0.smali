.class public final Lf0/n0;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# static fields
.field public static final a:Lf0/n0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf0/n0$a;->b:Lf0/n0$a;

    .line 2
    .line 3
    const-string v1, "shortcutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf0/m0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf0/m0;-><init>(Lf0/n0$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf0/n0$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf0/n0$b;-><init>(Lf0/m0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf0/n0;->a:Lf0/n0$b;

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
