.class Lcom/loopj/android/http/RequestHandle$1;
.super Ljava/lang/Object;
.source "RequestHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/RequestHandle;->cancel(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/loopj/android/http/RequestHandle;

.field public final synthetic val$_request:Lcom/loopj/android/http/AsyncHttpRequest;

.field public final synthetic val$mayInterruptIfRunning:Z


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/RequestHandle;Lcom/loopj/android/http/AsyncHttpRequest;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/RequestHandle$1;->this$0:Lcom/loopj/android/http/RequestHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/RequestHandle$1;->val$_request:Lcom/loopj/android/http/AsyncHttpRequest;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/loopj/android/http/RequestHandle$1;->val$mayInterruptIfRunning:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle$1;->val$_request:Lcom/loopj/android/http/AsyncHttpRequest;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/loopj/android/http/RequestHandle$1;->val$mayInterruptIfRunning:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/loopj/android/http/AsyncHttpRequest;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
