.class public final Ln2/a$d;
.super Ldf/l;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lr2/a;",
        "Ljava/lang/Object;",
        "Lr2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln2/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/a$d;

    invoke-direct {v0}, Ln2/a$d;-><init>()V

    sput-object v0, Ln2/a$d;->b:Ln2/a$d;

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
    .locals 1

    .line 1
    check-cast p1, Lr2/a;

    .line 2
    .line 3
    const-string v0, "$this$arrayOf"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "other"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lr2/a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p1, Lr2/a;->C:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    iput v0, p1, Lr2/a;->G:I

    .line 21
    .line 22
    iput-object p2, p1, Lr2/a;->B:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
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
