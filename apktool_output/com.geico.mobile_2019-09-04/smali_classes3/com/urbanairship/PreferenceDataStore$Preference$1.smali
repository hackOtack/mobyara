.class Lcom/urbanairship/PreferenceDataStore$Preference$1;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/PreferenceDataStore$Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/PreferenceDataStore$Preference;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore$Preference;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference$1;->this$1:Lcom/urbanairship/PreferenceDataStore$Preference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreferenceDataStore - Preference updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference$1;->this$1:Lcom/urbanairship/PreferenceDataStore$Preference;

    invoke-static {v1}, Lcom/urbanairship/PreferenceDataStore$Preference;->access$000(Lcom/urbanairship/PreferenceDataStore$Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference$1;->this$1:Lcom/urbanairship/PreferenceDataStore$Preference;

    iget-object v0, v0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    iget-object v0, v0, Lcom/urbanairship/PreferenceDataStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/PreferenceDataStore$Preference$1$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/PreferenceDataStore$Preference$1$1;-><init>(Lcom/urbanairship/PreferenceDataStore$Preference$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method
