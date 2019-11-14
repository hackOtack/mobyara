.class public final Lo/jb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

.field private final ˋ:Landroid/webkit/WebView;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jb;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iput-object p2, p0, Lo/jb;->ˋ:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/jb;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/jb;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Lo/jb;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iget-object v1, p0, Lo/jb;->ˋ:Landroid/webkit/WebView;

    iget-object v2, p0, Lo/jb;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/jb;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    return-void
.end method
