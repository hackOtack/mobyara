.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p2, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;->ˎ(Lorg/json/JSONObject;)V

    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˏ()V

    goto :goto_0
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/ƶ;

    move-result-object v0

    const-string v1, "BranchSDK"

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˊ(Ljava/lang/Exception;)V

    goto :goto_0
.end method
