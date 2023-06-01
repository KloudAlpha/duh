.class public final Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;
.super Ljava/lang/Object;
.source "MessageTransformerFactory.kt"


# instance fields
.field private final isLiveMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;->isLiveMode:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final create()Lcom/stripe/android/stripe3ds2/security/MessageTransformer;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;->isLiveMode:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
