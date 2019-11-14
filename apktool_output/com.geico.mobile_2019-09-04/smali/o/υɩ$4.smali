.class Lo/υɩ$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCollectionSizeTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/υɩ;->ˎˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCollectionSizeTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/υɩ;


# direct methods
.method constructor <init>(Lo/υɩ;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lo/υɩ$4;->ॱ:Lo/υɩ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCollectionSizeTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 378
    iget-object v1, p0, Lo/υɩ$4;->ॱ:Lo/υɩ;

    iget-object v0, p0, Lo/υɩ$4;->ॱ:Lo/υɩ;

    invoke-virtual {v0}, Lo/υɩ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v1, v0, v2, v3}, Lo/υɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 379
    sget-object v0, Lo/υɩ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lo/υɩ$4;->ॱ:Lo/υɩ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1, v2, v3}, Lo/υɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 373
    sget-object v0, Lo/υɩ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
