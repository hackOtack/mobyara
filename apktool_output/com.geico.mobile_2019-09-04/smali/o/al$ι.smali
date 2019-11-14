.class public Lo/al$ι;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor",
        "<",
        "Lo/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lo/al$ι;->ˏ:Lo/al;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 876
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lo/al$ι;->ˏ(Lo/ao;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    const-string v0, "Covered:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 883
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ao;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lo/al$ι;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getErsCoveredVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 892
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {p1, v0}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 893
    const v0, 0x7f0b00b3

    invoke-virtual {p1, v0}, Lo/ao;->ʼ(I)V

    .line 894
    iget-object v0, p0, Lo/al$ι;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getErsCoveredVehicles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/al$ι;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/C;->ˏ(Ljava/lang/String;)V

    .line 896
    :cond_0
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
