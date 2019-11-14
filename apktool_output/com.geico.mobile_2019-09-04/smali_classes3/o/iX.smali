.class public final Lo/iX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/ȷΙ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Lo/ȷΙ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iX;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iput-object p2, p0, Lo/iX;->ˊ:Lo/ȷΙ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/iX;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    iget-object v1, p0, Lo/iX;->ˊ:Lo/ȷΙ;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Lo/ȷΙ;)V

    return-void
.end method
