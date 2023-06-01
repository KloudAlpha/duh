.class public final Lu/n1$o;
.super Ldf/l;
.source "VectorConverters.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/d;",
        "Lu/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu/n1$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/n1$o;

    invoke-direct {v0}, Lu/n1$o;-><init>()V

    sput-object v0, Lu/n1$o;->b:Lu/n1$o;

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
    check-cast p1, La1/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu/n;

    .line 9
    .line 10
    iget v1, p1, La1/d;->a:F

    .line 11
    .line 12
    iget v2, p1, La1/d;->b:F

    .line 13
    .line 14
    iget v3, p1, La1/d;->c:F

    .line 15
    .line 16
    iget p1, p1, La1/d;->d:F

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lu/n;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
