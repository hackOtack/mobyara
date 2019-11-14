.class Lcom/urbanairship/preference/UACheckBoxPreference$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preference/UACheckBoxPreference;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/preference/UACheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/urbanairship/preference/UACheckBoxPreference;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-static {v0}, Lcom/urbanairship/preference/UACheckBoxPreference;->access$100(Lcom/urbanairship/preference/UACheckBoxPreference;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-static {v1}, Lcom/urbanairship/preference/UACheckBoxPreference;->access$000(Lcom/urbanairship/preference/UACheckBoxPreference;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-static {v0}, Lcom/urbanairship/preference/UACheckBoxPreference;->access$200(Lcom/urbanairship/preference/UACheckBoxPreference;)Lcom/urbanairship/ActivityMonitor$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-static {v1}, Lcom/urbanairship/preference/UACheckBoxPreference;->access$200(Lcom/urbanairship/preference/UACheckBoxPreference;)Lcom/urbanairship/ActivityMonitor$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/preference/UACheckBoxPreference$2;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    iget-boolean v2, v2, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/preference/UACheckBoxPreference;->onApplyAirshipPreference(Lcom/urbanairship/UAirship;Z)V

    .line 63
    return-void
.end method
