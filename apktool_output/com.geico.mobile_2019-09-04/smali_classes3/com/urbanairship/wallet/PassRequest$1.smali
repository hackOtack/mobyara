.class Lcom/urbanairship/wallet/PassRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/wallet/PassRequest;->execute(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/wallet/PassRequest;


# direct methods
.method constructor <init>(Lcom/urbanairship/wallet/PassRequest;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requesting pass "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v2}, Lcom/urbanairship/wallet/PassRequest;->access$600(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-virtual {v0}, Lcom/urbanairship/wallet/PassRequest;->getPassUrl()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$700(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/wallet/Field;

    .line 140
    invoke-virtual {v0}, Lcom/urbanairship/wallet/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/urbanairship/wallet/Field;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "PassRequest - Invalid pass URL"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_1
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$800(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$800(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/wallet/Field;

    .line 147
    invoke-virtual {v0}, Lcom/urbanairship/wallet/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/urbanairship/wallet/Field;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 153
    :goto_3
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v4

    const-string v5, "headers"

    .line 154
    invoke-virtual {v4, v5, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v4, "fields"

    .line 155
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v3, "tag"

    iget-object v4, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    .line 156
    invoke-static {v4}, Lcom/urbanairship/wallet/PassRequest;->access$1000(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v3, "publicURL"

    .line 157
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "multiple"

    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v3, "externalId"

    iget-object v4, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    .line 158
    invoke-static {v4}, Lcom/urbanairship/wallet/PassRequest;->access$900(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v3}, Lcom/urbanairship/wallet/PassRequest;->access$1100(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/http/RequestFactory;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4, v2}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v3

    const-string v4, "Api-Revision"

    const-string v5, "1.2"

    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v3

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v4}, Lcom/urbanairship/wallet/PassRequest;->access$1200(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 166
    iget-object v4, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v4}, Lcom/urbanairship/wallet/PassRequest;->access$1200(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v5}, Lcom/urbanairship/wallet/PassRequest;->access$1300(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    .line 169
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PassRequest - Requesting pass "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 175
    :try_start_1
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PassRequest - Received pass response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for pass "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v2}, Lcom/urbanairship/wallet/PassRequest;->access$1400(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    invoke-static {v1}, Lcom/urbanairship/wallet/Pass;->parsePass(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/wallet/Pass;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/wallet/CancelableCallback;->setResult(ILcom/urbanairship/wallet/Pass;)V

    .line 189
    :goto_4
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$1400(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    goto/16 :goto_1

    .line 177
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PassRequest - Failed to parse response body "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PassRequest - Pass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v3}, Lcom/urbanairship/wallet/PassRequest;->access$600(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request failed with status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v2}, Lcom/urbanairship/wallet/PassRequest;->access$1400(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/wallet/CancelableCallback;->setResult(ILcom/urbanairship/wallet/Pass;)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_3
.end method
