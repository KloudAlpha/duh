.class public final Lt/b0$a;
.super Ldf/l;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lc1/c;",
        "Lu/l1<",
        "Lb1/r;",
        "Lu/n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lt/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b0$a;

    invoke-direct {v0}, Lt/b0$a;-><init>()V

    sput-object v0, Lt/b0$a;->b:Lt/b0$a;

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
    .locals 2

    .line 1
    check-cast p1, Lc1/c;

    .line 2
    .line 3
    const-string v0, "colorSpace"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt/z;->b:Lt/z;

    .line 9
    .line 10
    new-instance v1, Lt/a0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lt/a0;-><init>(Lc1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu/n1;->a(Lcf/l;Lcf/l;)Lu/m1;

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
