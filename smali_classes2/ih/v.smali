.class public final Lih/v;
.super Lm4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p0, v0}, Lm4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
