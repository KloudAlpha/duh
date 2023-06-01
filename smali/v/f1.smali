.class public final Lv/f1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lk0/r0;


# instance fields
.field public final synthetic a:Lk0/j1;

.field public final synthetic b:Lx/l;


# direct methods
.method public constructor <init>(Lk0/j1;Lx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f1;->a:Lk0/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/f1;->b:Lx/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/f1;->a:Lk0/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/f1;->b:Lx/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lx/h;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lx/h;-><init>(Lx/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lx/l;->a(Lx/j;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
