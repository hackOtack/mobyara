.class public Lo/ɍɾ;
.super Lo/ɨł;
.source ""


# static fields
.field private static final ˮ:Ljava/lang/String; = "|"


# instance fields
.field private final ͺͺ:Lo/ıɺ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lo/ɨł;-><init>(Lo/Ιɍ;)V

    .line 38
    invoke-interface {p1}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    iput-object v0, p0, Lo/ɍɾ;->ͺͺ:Lo/ıɺ;

    .line 39
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lo/ɍɾ;-><init>(Lo/Ιɍ;)V

    .line 49
    invoke-virtual {p0, p2}, Lo/ɍɾ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected ˉ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɍɾ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɾ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɾ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɾ;->ˊᐝ()Lo/Η;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɾ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    const-string v1, "referer"

    invoke-virtual {p0}, Lo/ɍɾ;->ˊˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "custom_var"

    invoke-virtual {p0}, Lo/ɍɾ;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, v0}, Lo/ɍɾ;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ɍɾ;->ˏﹳ:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lo/Ɨȷ;->transferUsingUrlParameters(Ljava/lang/String;Ljava/util/Collection;)V

    .line 66
    return-void
.end method

.method public ˊ(Lo/Ɨȷ;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "close_url"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 80
    invoke-interface {p1}, Lo/Ɨȷ;->finish()V

    .line 83
    :cond_0
    return-void
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/ɍɾ;->ͺͺ:Lo/ıɺ;

    new-instance v2, Lo/ıϲ;

    invoke-direct {v2}, Lo/ıϲ;-><init>()V

    invoke-virtual {v0, v2}, Lo/ıɺ;->ˏ(Lo/ıɼ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɾ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()Lo/Η;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lo/ɍɾ;->ˋॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˈ()Lo/Η;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/ɍɾ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "ACTION_FEEDBACK_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ɍɾ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88
    return-void
.end method
