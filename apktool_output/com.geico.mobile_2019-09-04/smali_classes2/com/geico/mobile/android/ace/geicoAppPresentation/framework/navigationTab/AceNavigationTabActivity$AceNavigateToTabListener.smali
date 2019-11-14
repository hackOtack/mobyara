.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$AceNavigateToTabListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceNavigateToTabListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$AceNavigateToTabListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    .line 40
    const-string v0, "NAVIGATE_TO_TAB_AT_INDEX"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$AceNavigateToTabListener;->ˋ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$AceNavigateToTabListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˏ(I)V

    .line 46
    return-void
.end method
