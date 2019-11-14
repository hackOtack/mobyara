.class public Lo/lI$ı;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/lI;


# direct methods
.method protected constructor <init>(Lo/lI;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lo/lI$ı;->ʼ:Lo/lI;

    .line 118
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 119
    return-void
.end method

.method static synthetic ˊ(Lo/lI$ı;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/lI$ı;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V

    return-void
.end method

.method private synthetic ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lo/lI$ı;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)Z

    return-void
.end method

.method static synthetic ˋ(Lo/lI$ı;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/lI$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)Z

    move-result v0

    return v0
.end method

.method private synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/lI$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f100603

    return v0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "OPERATOR_INFORMATION_DIALOG"

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lo/lI$ı;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f10061d

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 6

    .prologue
    .line 133
    new-instance v1, Lo/ɾӀ;

    invoke-direct {v1}, Lo/ɾӀ;-><init>()V

    .line 134
    invoke-virtual {p0}, Lo/lI$ı;->ॱ()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/ɾӀ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;)Z
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lo/lI$ı$2;

    invoke-direct {v0, p0}, Lo/lI$ı$2;-><init>(Lo/lI$ı;)V

    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    return-object v2
.end method

.method protected ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱ()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/lI$ı;->ʼ:Lo/lI;

    invoke-static {v2}, Lo/lI;->ॱ(Lo/lI;)Lo/Ͱ;

    move-result-object v2

    invoke-interface {v2}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getDrivers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/lK;

    invoke-direct {v3, p0}, Lo/lK;-><init>(Lo/lI$ı;)V

    new-instance v4, Lo/lL;

    invoke-direct {v4, p0, v0}, Lo/lL;-><init>(Lo/lI$ı;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3, v4}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 129
    invoke-virtual {p0, v0}, Lo/lI$ı;->ˋ(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
