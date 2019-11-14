.class public Lo/іƾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;"
    }
.end annotation


# instance fields
.field private final ʼ:Z

.field private final ʽ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ɾΙ;

.field private final ॱॱ:Lo/И;


# direct methods
.method public constructor <init>(Lo/ѯ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u046f",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iput-object v0, p0, Lo/іƾ;->ॱ:Lo/ɾΙ;

    .line 42
    invoke-virtual {p1}, Lo/ѯ;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/іƾ;->ˋ:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lo/ѯ;->ॱ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/іƾ;->ˏ:Ljava/util/Set;

    .line 44
    invoke-virtual {p1}, Lo/ѯ;->ˊ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/іƾ;->ˎ:Ljava/util/Set;

    .line 45
    invoke-virtual {p1}, Lo/ѯ;->ˋ()Lo/И;

    move-result-object v0

    iput-object v0, p0, Lo/іƾ;->ॱॱ:Lo/И;

    .line 46
    invoke-virtual {p1}, Lo/ѯ;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/іƾ;->ʼ:Z

    .line 47
    invoke-virtual {p1}, Lo/ѯ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    move-result-object v0

    iput-object v0, p0, Lo/іƾ;->ʽ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    .line 48
    iget-object v0, p0, Lo/іƾ;->ʽ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lo/іƾ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/іƾ;->ˊ:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic ˋ(Lo/іƾ;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/іƾ;->ˏ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ˏ(Lo/іƾ;)Lo/И;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/іƾ;->ॱॱ:Lo/И;

    return-object v0
.end method

.method static synthetic ॱ(Lo/іƾ;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/іƾ;->ˎ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected ʻ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lo/\u027e\u0456;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lo/іƾ$3;

    invoke-direct {v0, p0, p1}, Lo/іƾ$3;-><init>(Lo/іƾ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-object v0
.end method

.method protected ˊ(Z)Lo/ɾі;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lo/іƾ$2;

    invoke-direct {v0, p0, p1}, Lo/іƾ$2;-><init>(Lo/іƾ;Z)V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lo/іƾ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ьɪ;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/іƾ;->ॱॱ:Lo/И;

    invoke-interface {v1}, Lo/И;->getEventLogModel()Lo/ıʁ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ԑǃ;->ˎ(Lo/ıʁ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lo/іƾ;->ॱॱ:Lo/И;

    sget-object v2, Lo/ıə;->ॱʻ:Ljava/lang/String;

    sget-object v3, Lo/іƾ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lo/И;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lo/\u027e\u0456;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lo/іƾ$5;

    invoke-direct {v0, p0, p1}, Lo/іƾ$5;-><init>(Lo/іƾ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/іƾ;->ॱ:Lo/ɾΙ;

    iget-object v1, p0, Lo/іƾ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 53
    return-void
.end method

.method protected ˎ()Lo/ɾі;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lo/іƾ$1;

    invoke-direct {v0, p0}, Lo/іƾ$1;-><init>(Lo/іƾ;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lo/\u027e\u0456;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lo/іƾ$4;

    invoke-direct {v0, p0, p1}, Lo/іƾ$4;-><init>(Lo/іƾ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-boolean v1, p0, Lo/іƾ;->ʼ:Z

    invoke-virtual {p0, v1}, Lo/іƾ;->ˊ(Z)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lo/іƾ;->ˎ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lo/іƾ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0, p1}, Lo/іƾ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Lo/іƾ;->ʻ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ьɪ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lo/\u044c\u026a;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lo/ьɪ;

    invoke-direct {v0}, Lo/ьɪ;-><init>()V

    .line 74
    iget-object v1, p0, Lo/іƾ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ьɪ;->ˊ(Ljava/lang/String;)V

    .line 75
    const-string v1, "MISCELLANEOUS"

    invoke-virtual {v0, v1}, Lo/ьɪ;->ˎ(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ьɪ;->ॱ(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ьɪ;->ˋ(Ljava/lang/String;)V

    .line 78
    return-object v0
.end method
