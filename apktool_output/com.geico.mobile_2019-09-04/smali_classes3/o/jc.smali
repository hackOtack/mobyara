.class public final Lo/jc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˊ:Landroid/webkit/WebResourceRequest;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

.field private final ˎ:Landroid/webkit/WebView;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jc;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iput-object p2, p0, Lo/jc;->ˎ:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/jc;->ˊ:Landroid/webkit/WebResourceRequest;

    iput-object p4, p0, Lo/jc;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Lo/jc;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iget-object v1, p0, Lo/jc;->ˎ:Landroid/webkit/WebView;

    iget-object v2, p0, Lo/jc;->ˊ:Landroid/webkit/WebResourceRequest;

    iget-object v3, p0, Lo/jc;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    return-void
.end method
