.class Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;
.super Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;-><init>(Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resultCallback:Lcom/urbanairship/ResultCallback;

.field final synthetic val$this$0:Lcom/urbanairship/location/StandardLocationAdapter;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;Lcom/urbanairship/location/StandardLocationAdapter;Lcom/urbanairship/ResultCallback;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    iput-object p2, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->val$this$0:Lcom/urbanairship/location/StandardLocationAdapter;

    iput-object p3, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->val$resultCallback:Lcom/urbanairship/ResultCallback;

    iput-object p4, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;-><init>(Lcom/urbanairship/location/StandardLocationAdapter$1;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    invoke-static {v0}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->access$200(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;)V

    .line 197
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->val$resultCallback:Lcom/urbanairship/ResultCallback;

    invoke-interface {v0, p1}, Lcom/urbanairship/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    const-string v0, "StandardLocationAdapter - Provider disabled: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    iget-object v2, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->access$300(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;Landroid/content/Context;)V

    .line 207
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
