.class Lcom/urbanairship/preference/UACheckBoxPreference$1;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


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
    .line 47
    iput-object p1, p0, Lcom/urbanairship/preference/UACheckBoxPreference$1;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference$1;->this$0:Lcom/urbanairship/preference/UACheckBoxPreference;

    invoke-static {v0}, Lcom/urbanairship/preference/UACheckBoxPreference;->access$000(Lcom/urbanairship/preference/UACheckBoxPreference;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void
.end method
