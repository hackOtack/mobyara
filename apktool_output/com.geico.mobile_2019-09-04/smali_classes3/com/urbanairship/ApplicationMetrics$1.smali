.class Lcom/urbanairship/ApplicationMetrics$1;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ApplicationMetrics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ApplicationMetrics;

.field final synthetic val$preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method constructor <init>(Lcom/urbanairship/ApplicationMetrics;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/urbanairship/ApplicationMetrics$1;->this$0:Lcom/urbanairship/ApplicationMetrics;

    iput-object p2, p0, Lcom/urbanairship/ApplicationMetrics$1;->val$preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics$1;->val$preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.metrics.LAST_OPEN"

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 31
    return-void
.end method
