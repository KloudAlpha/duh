.class public final Lm7/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/q$a;
    }
.end annotation


# static fields
.field public static final a:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lm7/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7/a0;

    .line 7
    .line 8
    invoke-direct {v1}, Lm7/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lh6/a;

    .line 12
    .line 13
    const-string v3, "Wallet.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lh6/a;-><init>(Ljava/lang/String;Lh6/a$a;Lh6/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lm7/q;->a:Lh6/a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
