.class public Lo/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/οı;
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkNames;


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "We need access to your camera so you can scan your driver\'s license code."

.field public static final ˑˊ:Ljava/lang/String; = "We need access to your camera so you can scan the VIN code of your vehicle."


# instance fields
.field private final ˑᐝ:Lo/ιʇ;

.field private final ˡ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lo/\u0399\u0279;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ˬ:Lo/Ɨł;

.field private final ˮ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lo/Ιӏ;->ˏ:Lo/ƾ;

    iput-object v0, p0, Lo/ta;->ˡ:Lo/ƾ;

    .line 48
    invoke-interface {p1}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    iput-object v0, p0, Lo/ta;->ˬ:Lo/Ɨł;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/ta;->ˑᐝ:Lo/ιʇ;

    .line 50
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ta;->ͺͺ:Lo/đ;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ta;->ˮ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 52
    return-void
.end method

.method static synthetic ˎ(Lo/ta;)Lo/đ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ta;->ͺͺ:Lo/đ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ta;)Lo/ιʇ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ta;->ˑᐝ:Lo/ιʇ;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/ta;->ͺͺ:Lo/đ;

    new-instance v1, Lo/ta$2;

    invoke-direct {v1, p0, p1, p2}, Lo/ta$2;-><init>(Lo/ta;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "ADD_DRIVER"

    const-string v2, "ADD_DRIVER"

    const-string v3, "We need access to your camera so you can scan your driver\'s license code."

    invoke-virtual {p0, v2, v3}, Lo/ta;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "ADD_VEHICLE"

    const-string v2, "ADD_VEHICLE"

    const-string v3, "We need access to your camera so you can scan the VIN code of your vehicle."

    invoke-virtual {p0, v2, v3}, Lo/ta;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "EDIT_VEHICLE_VIN"

    const-string v2, "EDIT_VEHICLE_VIN"

    const-string v3, "We need access to your camera so you can scan the VIN code of your vehicle."

    invoke-virtual {p0, v2, v3}, Lo/ta;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "REPLACE_VEHICLE"

    const-string v2, "REPLACE_VEHICLE"

    const-string v3, "We need access to your camera so you can scan the VIN code of your vehicle."

    invoke-virtual {p0, v2, v3}, Lo/ta;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "UPDATE_LICENSE"

    const-string v2, "UPDATE_LICENSE"

    const-string v3, "We need access to your camera so you can scan your driver\'s license code."

    invoke-virtual {p0, v2, v3}, Lo/ta;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1}, Lo/ta;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lo/ta;->ˎ(Landroid/content/Context;)Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ιɹ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/ta;->ˬ:Lo/Ɨł;

    invoke-interface {v0, p1, p2}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ta;->ˮ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "NETWORK_NOT_AVAILABLE_DIALOG"

    invoke-interface {v0, v1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lo/ta$5;

    invoke-direct {v0, p0, p1}, Lo/ta$5;-><init>(Lo/ta;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Landroid/content/Context;)Lo/Ιɹ;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/ta;->ˡ:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ιɹ;

    return-object v0
.end method

.method public ˎ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p2}, Lo/ta;->ˋ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 104
    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lo/ta$4;

    invoke-direct {v0, p0, p1, p2}, Lo/ta$4;-><init>(Lo/ta;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
