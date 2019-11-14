.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 2

    .prologue
    .line 586
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageEventIdFactory;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageEventIdFactory;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageEventIdFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)I

    .line 598
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ʼ()V

    .line 599
    return-void
.end method
