.class public Lo/շ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/շ;->ˏ:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic ˎ(Lo/շ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lo/շ;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-virtual {p0, p1}, Lo/շ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->getCallToActions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/շ$4;

    invoke-direct {v2, p0}, Lo/շ$4;-><init>(Lo/շ;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/շ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    return-object v0
.end method
