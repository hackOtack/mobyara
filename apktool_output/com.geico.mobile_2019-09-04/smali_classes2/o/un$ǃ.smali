.class public Lo/un$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏɉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/un;


# direct methods
.method public constructor <init>(Lo/un;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/un$ǃ;->ॱ:Lo/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/un$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 84
    return-void
.end method

.method public synthetic ˎ(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/un$ǃ;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 79
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getErsCoveredVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
