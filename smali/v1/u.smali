.class public final Lv1/u;
.super Ldf/l;
.source "SemanticsProperties.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lv1/a<",
        "Lte/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lv1/a<",
        "Lte/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lv1/a<",
        "Lte/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lv1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/u;

    invoke-direct {v0}, Lv1/u;-><init>()V

    sput-object v0, Lv1/u;->b:Lv1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv1/a;

    .line 2
    .line 3
    check-cast p2, Lv1/a;

    .line 4
    .line 5
    const-string v0, "childValue"

    .line 6
    .line 7
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lv1/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lv1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, Lv1/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lv1/a;->b:Lte/c;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object p1, p2, Lv1/a;->b:Lte/c;

    .line 27
    .line 28
    :cond_3
    invoke-direct {v0, v1, p1}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
