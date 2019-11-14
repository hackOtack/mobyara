.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$AceCheckInCompletionListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCheckInCompletionListener"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$AceCheckInCompletionListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    .line 53
    sget-object v0, Lo/кɪ;->ˉॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$AceCheckInCompletionListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˏ()V

    .line 59
    return-void
.end method
