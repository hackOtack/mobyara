.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;->createCallAnyNoSupportHandler()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;->publishResponse(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;->applyTo(Landroid/content/Context;)V

    return-void
.end method

.method public isApplicable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;->isSpecified(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 107
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$1;->isApplicable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "CALL_ANY_NO_SUPPORT_HANDLER"

    return-object v0
.end method
