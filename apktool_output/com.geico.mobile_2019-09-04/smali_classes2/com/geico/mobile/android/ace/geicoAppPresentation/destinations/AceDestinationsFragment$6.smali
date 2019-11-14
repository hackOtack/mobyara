.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/bP;


# direct methods
.method public constructor <init>(Lo/bP;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;->ॱ:Lo/bP;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 541
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;->ॱ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;->ॱ:Lo/bP;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-static {v0, v1}, Lo/bP;->ˋ(Lo/bP;Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 546
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;->ॱ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ʼॱ()V

    .line 548
    :cond_0
    return-void
.end method
