.class public final Lv/p2;
.super Ldf/l;
.source "ProgressSemantics.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/p2;

    invoke-direct {v0}, Lv/p2;-><init>()V

    sput-object v0, Lv/p2;->b:Lv/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv1/g;->d:Lv1/g;

    .line 9
    .line 10
    sget-object v1, Lv1/v;->a:[Lkf/h;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lv1/v;->c:Lv1/y;

    .line 18
    .line 19
    sget-object v2, Lv1/v;->a:[Lkf/h;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lte/u;->a:Lte/u;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
.end method
