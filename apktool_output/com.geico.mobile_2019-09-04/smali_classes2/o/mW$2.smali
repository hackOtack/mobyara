.class Lo/mW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mW;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Ljava/util/List;)Lo/ϳı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u03f3\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

.field final synthetic ˎ:Lo/mW;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/mW;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/mW$2;->ˎ:Lo/mW;

    iput-object p2, p0, Lo/mW$2;->ॱ:Ljava/util/List;

    iput-object p3, p0, Lo/mW$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitHeader(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mW$2;->ˎ(Ljava/lang/Void;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mW$2;->ˏ(Ljava/lang/Void;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleItemHeader(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mW$2;->ॱ(Ljava/lang/Void;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lo/ϳı;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Lo/ϳı;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lo/mW$2;->ˎ:Lo/mW;

    iget-object v1, p0, Lo/mW$2;->ॱ:Ljava/util/List;

    iget-object v2, p0, Lo/mW$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {v0, v1, v2}, Lo/mW;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/ϳı;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lo/mW$2;->ˎ:Lo/mW;

    iget-object v1, p0, Lo/mW$2;->ॱ:Ljava/util/List;

    iget-object v2, p0, Lo/mW$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpirationDate()Lo/ϳı;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mW;->ˏ(Ljava/util/List;Lo/ϳı;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method
