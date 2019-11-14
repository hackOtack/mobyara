.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vP;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/vP;


# direct methods
.method public constructor <init>(Lo/vP;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;->ˏ:Lo/vP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "IMAGE_ICON_LOADED"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3
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
    .line 126
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;)V

    return-object v0
.end method
