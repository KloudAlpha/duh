.class public abstract Lr1/k0;
.super Landroidx/compose/ui/platform/q1;
.source "ModifierNodeElement.kt"

# interfaces
.implements Lw0/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lw0/h$c;",
        ">",
        "Landroidx/compose/ui/platform/q1;",
        "Lw0/h$b;"
    }
.end annotation


# virtual methods
.method public abstract b()Lw0/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract c()Lw0/h$c;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr1/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const-string v1, "b"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lr1/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    check-cast p1, Lr1/k0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
