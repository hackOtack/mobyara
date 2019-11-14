.class Lcom/urbanairship/AirshipComponent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/AirshipComponent;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/AirshipComponent;


# direct methods
.method constructor <init>(Lcom/urbanairship/AirshipComponent;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/urbanairship/AirshipComponent$1;->this$0:Lcom/urbanairship/AirshipComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent$1;->this$0:Lcom/urbanairship/AirshipComponent;

    invoke-static {v0}, Lcom/urbanairship/AirshipComponent;->access$000(Lcom/urbanairship/AirshipComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent$1;->this$0:Lcom/urbanairship/AirshipComponent;

    iget-object v1, p0, Lcom/urbanairship/AirshipComponent$1;->this$0:Lcom/urbanairship/AirshipComponent;

    invoke-virtual {v1}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/AirshipComponent;->onComponentEnableChange(Z)V

    .line 59
    :cond_0
    return-void
.end method
