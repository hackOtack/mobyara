.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final component:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;->component:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;->component:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;->getComponentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType$AceIdCardComponentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
