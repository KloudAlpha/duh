.class public final Ly/j;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Ly/i;


# static fields
.field public static final a:Ly/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/j;

    invoke-direct {v0}, Ly/j;-><init>()V

    sput-object v0, Ly/j;->a:Ly/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw0/h;)Lw0/h;
    .locals 3

    .line 1
    sget-object v0, Lw0/a$a;->d:Lw0/b;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly/f;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ly/f;-><init>(Lw0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
