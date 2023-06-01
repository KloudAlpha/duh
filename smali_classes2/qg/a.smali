.class public interface abstract Lqg/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhg/o;

.field public static final b:Lhg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/o;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lhg/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqg/a;->a:Lhg/o;

    new-instance v0, Lhg/o;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lhg/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqg/a;->b:Lhg/o;

    return-void
.end method
