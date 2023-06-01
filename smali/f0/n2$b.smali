.class public final Lf0/n2$b;
.super Ldf/l;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n2;-><init>(Lf0/h1;Lk0/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld2/w;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/n2;


# direct methods
.method public constructor <init>(Lf0/n2;)V
    .locals 0

    iput-object p1, p0, Lf0/n2$b;->b:Lf0/n2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/w;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ld2/w;->a:Lx1/b;

    .line 9
    .line 10
    iget-object v0, v0, Lx1/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lf0/n2$b;->b:Lf0/n2;

    .line 13
    .line 14
    iget-object v1, v1, Lf0/n2;->i:Lx1/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lx1/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lf0/n2$b;->b:Lf0/n2;

    .line 29
    .line 30
    sget-object v1, Lf0/i0;->b:Lf0/i0;

    .line 31
    .line 32
    iget-object v0, v0, Lf0/n2;->j:Lk0/n1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lf0/n2$b;->b:Lf0/n2;

    .line 38
    .line 39
    iget-object v0, v0, Lf0/n2;->q:Lcf/l;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf0/n2$b;->b:Lf0/n2;

    .line 45
    .line 46
    iget-object p1, p1, Lf0/n2;->b:Lk0/w1;

    .line 47
    .line 48
    invoke-interface {p1}, Lk0/w1;->invalidate()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lte/u;->a:Lte/u;

    .line 52
    .line 53
    return-object p1
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
