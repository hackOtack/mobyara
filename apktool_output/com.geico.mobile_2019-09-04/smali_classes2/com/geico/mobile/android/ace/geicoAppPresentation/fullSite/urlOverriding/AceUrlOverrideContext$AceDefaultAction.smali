.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext$AceDefaultAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDefaultAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext$AceDefaultAction;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext$AceDefaultAction;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)Lo/ƶ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    const-string v2, "badHybridRequest url="

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext$AceDefaultAction;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-static {v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    return-void
.end method
