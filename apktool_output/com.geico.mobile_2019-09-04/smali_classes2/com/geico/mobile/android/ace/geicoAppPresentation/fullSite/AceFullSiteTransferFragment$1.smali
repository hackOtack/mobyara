.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;
.super Lo/łɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u026a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;

    invoke-direct {p0}, Lo/łɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍɨ;->ˏ(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 32
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitInMobileSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->visitInMobileSession(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInMobileSession(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitReturningToMobile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->visitReturningToMobile(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitReturningToMobile(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic visitUnestablished(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;->visitUnestablished(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitUnestablished(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
