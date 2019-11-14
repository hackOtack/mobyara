.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;
.super Lo/Ӏƾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-direct {p0}, Lo/Ӏƾ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/Ӏƾ;->ˏ:I

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    const-string v1, "federated"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://127.0.0.1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/Ӏƾ;->ˏ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
