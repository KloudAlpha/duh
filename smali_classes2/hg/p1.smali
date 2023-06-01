.class public final Lhg/p1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhg/r1;

.field public static final b:Lhg/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/r1;

    invoke-direct {v0}, Lhg/r1;-><init>()V

    sput-object v0, Lhg/p1;->a:Lhg/r1;

    new-instance v0, Lhg/s1;

    invoke-direct {v0}, Lhg/s1;-><init>()V

    sput-object v0, Lhg/p1;->b:Lhg/s1;

    return-void
.end method
