.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "code",
        "navigationType",
        "parameters",
        "text",
        "type"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private navigationType:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->code:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->navigationType:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->parameters:Ljava/util/List;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->text:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->navigationType:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "parameters"
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "parameter"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->code:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setNavigationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->navigationType:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->text:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->type:Ljava/lang/String;

    .line 161
    return-void
.end method
