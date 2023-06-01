.class public final Lu/a$a;
.super Ldf/l;
.source "Animatable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/i<",
        "Ljava/lang/Object;",
        "Lu/o;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ldf/v;


# direct methods
.method public constructor <init>(Lu/b;Lu/k;Lcf/l;Ldf/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;",
            "Lu/k<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;",
            "Lcf/l<",
            "-",
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;",
            "Lte/u;",
            ">;",
            "Ldf/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu/a$a;->b:Lu/b;

    iput-object p2, p0, Lu/a$a;->c:Lu/k;

    iput-object p3, p0, Lu/a$a;->d:Lcf/l;

    iput-object p4, p0, Lu/a$a;->q:Ldf/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/i;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/a$a;->b:Lu/b;

    .line 9
    .line 10
    iget-object v0, v0, Lu/b;->c:Lu/k;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu/v0;->e(Lu/i;Lu/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu/a$a;->b:Lu/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu/i;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lu/b;->a(Lu/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lu/i;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lu/a$a;->b:Lu/b;

    .line 36
    .line 37
    iget-object v1, v1, Lu/b;->c:Lu/k;

    .line 38
    .line 39
    iget-object v1, v1, Lu/k;->c:Lk0/n1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lu/a$a;->c:Lu/k;

    .line 45
    .line 46
    iget-object v1, v1, Lu/k;->c:Lk0/n1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lu/a$a;->d:Lcf/l;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lu/a$a;->b:Lu/b;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lu/i;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu/a$a;->q:Ldf/v;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Ldf/v;->b:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lu/a$a;->d:Lcf/l;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lu/a$a;->b:Lu/b;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
