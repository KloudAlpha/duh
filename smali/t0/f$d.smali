.class public final Lt0/f$d;
.super Ldf/l;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f;->d(Ljava/lang/Object;Lcf/p;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt0/f$c;


# direct methods
.method public constructor <init>(Lt0/f$c;Lt0/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lt0/f$d;->b:Lt0/f;

    iput-object p3, p0, Lt0/f$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt0/f$d;->d:Lt0/f$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt0/f$d;->b:Lt0/f;

    .line 9
    .line 10
    iget-object p1, p1, Lt0/f;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lt0/f$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-object v0, p0, Lt0/f$d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lt0/f$d;->b:Lt0/f;

    .line 25
    .line 26
    iget-object p1, p1, Lt0/f;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt0/f$d;->b:Lt0/f;

    .line 32
    .line 33
    iget-object p1, p1, Lt0/f;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v0, p0, Lt0/f$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lt0/f$d;->d:Lt0/f$c;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt0/f$d;->d:Lt0/f$c;

    .line 43
    .line 44
    iget-object v0, p0, Lt0/f$d;->b:Lt0/f;

    .line 45
    .line 46
    iget-object v1, p0, Lt0/f$d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lt0/g;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1}, Lt0/g;-><init>(Lt0/f$c;Lt0/f;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Key "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " was used multiple times "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
