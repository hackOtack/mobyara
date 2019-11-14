.class Lcom/urbanairship/preference/ChannelIdPreference$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preference/ChannelIdPreference;->onAttachedToActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/preference/ChannelIdPreference;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$weakThis:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/urbanairship/preference/ChannelIdPreference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/urbanairship/preference/ChannelIdPreference$1;->this$0:Lcom/urbanairship/preference/ChannelIdPreference;

    iput-object p2, p0, Lcom/urbanairship/preference/ChannelIdPreference$1;->val$weakThis:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/urbanairship/preference/ChannelIdPreference$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/urbanairship/preference/ChannelIdPreference$1;->val$weakThis:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/preference/ChannelIdPreference;

    .line 64
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/urbanairship/preference/ChannelIdPreference;->access$000(Lcom/urbanairship/preference/ChannelIdPreference;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/urbanairship/preference/ChannelIdPreference$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    invoke-static {v0}, Lcom/urbanairship/preference/ChannelIdPreference;->access$008(Lcom/urbanairship/preference/ChannelIdPreference;)I

    goto :goto_0
.end method
