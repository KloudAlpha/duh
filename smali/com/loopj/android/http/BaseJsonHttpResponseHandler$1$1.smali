.class Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;

.field public final synthetic val$jsonResponse:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    .line 4
    .line 5
    iget v2, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;->val$statusCode:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;->val$responseString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
