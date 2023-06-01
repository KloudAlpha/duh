.class public Lwh/z;
.super Lwh/b;


# instance fields
.field public final c:Lwh/w;


# direct methods
.method public constructor <init>(ZLwh/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh/b;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lwh/z;->c:Lwh/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
