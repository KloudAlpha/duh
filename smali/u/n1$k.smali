.class public final Lu/n1$k;
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
        "Ljava/lang/Integer;",
        "Lu/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu/n1$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/n1$k;

    invoke-direct {v0}, Lu/n1$k;-><init>()V

    sput-object v0, Lu/n1$k;->b:Lu/n1$k;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lu/l;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-direct {v0, p1}, Lu/l;-><init>(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method
