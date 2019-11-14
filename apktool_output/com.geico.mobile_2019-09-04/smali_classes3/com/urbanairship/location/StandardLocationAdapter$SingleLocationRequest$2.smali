.class Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;
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

.field final synthetic val$options:Lcom/urbanairship/location/LocationRequestOptions;

.field final synthetic val$this$0:Lcom/urbanairship/location/StandardLocationAdapter;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    iput-object p2, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->val$this$0:Lcom/urbanairship/location/StandardLocationAdapter;

    iput-object p3, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->val$options:Lcom/urbanairship/location/LocationRequestOptions;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;-><init>(Lcom/urbanairship/location/StandardLocationAdapter$1;)V

    return-void
.end method


# virtual methods
.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 214
    const-string v0, "StandardLocationAdapter - Provider enabled: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    iget-object v0, v0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->this$0:Lcom/urbanairship/location/StandardLocationAdapter;

    iget-object v2, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    invoke-static {v3}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->access$400(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;)Landroid/location/Criteria;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->val$options:Lcom/urbanairship/location/LocationRequestOptions;

    invoke-static {v0, v2, v3, v4}, Lcom/urbanairship/location/StandardLocationAdapter;->access$500(Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Landroid/location/Criteria;Lcom/urbanairship/location/LocationRequestOptions;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    invoke-static {v2}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->access$600(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->this$1:Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    iget-object v2, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->access$300(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;Landroid/content/Context;)V

    .line 222
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
