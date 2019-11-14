.class public final Lo/iU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˎ:Landroid/webkit/WebView;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iU;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iput-object p2, p0, Lo/iU;->ˎ:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/iU;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lo/iU;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iget-object v1, p0, Lo/iU;->ˎ:Landroid/webkit/WebView;

    iget-object v2, p0, Lo/iU;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
