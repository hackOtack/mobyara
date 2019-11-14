.class Lo/υɩ$3;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/υɩ;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
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
    .line 289
    iput-object p1, p0, Lo/υɩ$3;->ॱ:Lo/υɩ;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lo/υɩ$3;->ॱ:Lo/υɩ;

    invoke-virtual {v0}, Lo/υɩ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Џ;->ˎ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lo/υɩ$3;->ॱ:Lo/υɩ;

    invoke-virtual {v0}, Lo/υɩ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lo/υɩ$3;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/υɩ$3;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lo/υɩ$3;->ॱ:Lo/υɩ;

    invoke-virtual {p0}, Lo/υɩ$3;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1, v2}, Lo/υɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 319
    iget-object v0, p0, Lo/υɩ$3;->ॱ:Lo/υɩ;

    invoke-static {v0}, Lo/υɩ;->ˊ(Lo/υɩ;)Lo/ѣ;

    move-result-object v0

    invoke-interface {v0}, Lo/ѣ;->ˊ()V

    .line 320
    sget-object v0, Lo/υɩ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lo/υɩ$3;->ॱ:Lo/υɩ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1, v2}, Lo/υɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 307
    sget-object v0, Lo/υɩ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lo/υɩ$3;->ॱ:Lo/υɩ;

    invoke-virtual {p0}, Lo/υɩ$3;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1, v2}, Lo/υɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 313
    sget-object v0, Lo/υɩ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
