.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/łɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0142\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInitial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "+is_first_session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/łɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/łɨ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/łɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/łɨ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FIRST_INSTALL_AFTER_BRANCH_LINK_CLICKED"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BRANCH_LINK_CLICK_EVENT"

    goto :goto_0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˏ()V

    .line 114
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->b_:Ljava/lang/Void;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/łɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/łɨ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    const-string v1, "BRANCH_LINK_CLICK_EVENT"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/łɨ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/łɨ;->ˊ(Z)V

    .line 74
    return-void
.end method

.method protected ˎ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/łɨ;

    move-result-object v1

    invoke-virtual {v1}, Lo/łɨ;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    .line 93
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "+clicked_branch_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˊ(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ॱ()V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˋ()V

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/łɨ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/łɨ;->ˊ(Z)V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void
.end method
