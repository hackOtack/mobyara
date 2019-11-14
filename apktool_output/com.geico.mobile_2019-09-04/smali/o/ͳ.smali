.class public Lo/ͳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιа;


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lo/ͳ;->ˋ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    iput-object v0, p0, Lo/ͳ;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 29
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ͳ;->ˏ:Lo/đ;

    .line 30
    return-void
.end method


# virtual methods
.method protected ʻ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ͳ;->ˏ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lo/ιә;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/ͳ;->ʻ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˏॱ()Lo/ιә;

    move-result-object v0

    return-object v0
.end method

.method protected final ʽ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/ͳ;->ˏ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/ͳ;->ʼ()Lo/ιә;

    move-result-object v0

    invoke-interface {v0}, Lo/ιә;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Lo/Ιɍ;->getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/ͳ;->ʼ()Lo/ιә;

    move-result-object v0

    invoke-interface {v0}, Lo/ιә;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/ͳ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lo/ͳ$2;

    invoke-direct {v1, p0, p1}, Lo/ͳ$2;-><init>(Lo/ͳ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lo/ͳ;->ʼ()Lo/ιә;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-interface {v0, v1}, Lo/ιә;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 69
    return-void
.end method

.method public ˏ()Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/ͳ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ͳ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lo/ͳ;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-virtual {p0}, Lo/ͳ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/ͳ;->ˎ()V

    .line 106
    invoke-virtual {p0}, Lo/ͳ;->ʼ()Lo/ιә;

    move-result-object v0

    invoke-virtual {p0}, Lo/ͳ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιә;->ॱ(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/ͳ;->ʽ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
