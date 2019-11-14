.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForDivaProactivePromptIconSelected;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForDivaProactivePromptIconSelected"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForDivaProactivePromptIconSelected;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    .line 286
    const-string v0, "4338_PromptIcon"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 287
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForDivaProactivePromptIconSelected;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    const-string v1, "4338_PromptIcon"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Ljava/lang/String;)V

    .line 292
    return-void
.end method
