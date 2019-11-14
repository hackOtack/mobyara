.class public Lo/ıк;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;-><init>()V

    iput-object v0, p0, Lo/ıк;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    .line 16
    const-string v0, "Unknown"

    iput-object v0, p0, Lo/ıк;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ıк;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/ıк;->ˊ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/ıк;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/ıк;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    .line 47
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lo/ıк;->ˊ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/ıк;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
