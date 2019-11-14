.class Lcom/urbanairship/location/UALocationManager$2;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/UALocationManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/location/UALocationManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/UALocationManager;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/urbanairship/location/UALocationManager$2;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$2;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v0}, Lcom/urbanairship/location/UALocationManager;->access$000(Lcom/urbanairship/location/UALocationManager;)V

    .line 98
    return-void
.end method

.method public onForeground(J)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$2;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v0}, Lcom/urbanairship/location/UALocationManager;->access$000(Lcom/urbanairship/location/UALocationManager;)V

    .line 93
    return-void
.end method
