.class public Lp9/f;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Detail message must not be empty"

    .line 2
    invoke-static {v0, p1}, Lj6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Detail message must not be empty"

    .line 3
    invoke-static {v0, p1}, Lj6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method