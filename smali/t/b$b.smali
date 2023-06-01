.class public final Lt/b$b;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->a(Lu/z0;Lw0/h;Lcf/l;Lw0/a;Lcf/l;Lcf/r;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "TS;TS;>;"
    }
.end annotation


# static fields
.field public static final b:Lt/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b$b;

    invoke-direct {v0}, Lt/b$b;-><init>()V

    sput-object v0, Lt/b$b;->b:Lt/b$b;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    return-object p1
.end method
