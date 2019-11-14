.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForAppStarted"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    .line 202
    const-string v0, "APP_STARTED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 203
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/ɿІ;

    const/4 v2, 0x0

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$aUx;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$aUx;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ι;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$Ι;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$Ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$IF;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$IF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$aux;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForAppStarted;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$aux;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;Ljava/util/List;)V

    .line 213
    return-void
.end method
