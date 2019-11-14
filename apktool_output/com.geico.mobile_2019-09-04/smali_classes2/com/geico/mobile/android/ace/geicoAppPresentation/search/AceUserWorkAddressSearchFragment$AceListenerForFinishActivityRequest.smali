.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForFinishActivityRequest;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForFinishActivityRequest"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForFinishActivityRequest;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    .line 46
    const-string v0, "FINISH_ACTIVITY_REQUEST"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForFinishActivityRequest;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 52
    return-void
.end method
