.class Lo/Bi$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceBaseUpgradeModeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bi;->ˏ()Lo/Ӏг;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceBaseUpgradeModeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u04c0\u0433;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Bi;


# direct methods
.method constructor <init>(Lo/Bi;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lo/Bi$1;->ˏ:Lo/Bi;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceBaseUpgradeModeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAllowOnlyIdCards(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bi$1;->ˊ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bi$1;->ˎ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMustUpgradeOnStartUp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bi$1;->ˋ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNoUpgrade(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bi$1;->ॱ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnrecognized(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bi$1;->ˏ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lo/Bi$1;->ˏ:Lo/Bi;

    invoke-virtual {v0}, Lo/Bi;->ॱ()Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lo/Bi$1;->ˏ:Lo/Bi;

    invoke-virtual {v0}, Lo/Bi;->ˋ()Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lo/Bi$1;->ˏ:Lo/Bi;

    invoke-virtual {v0}, Lo/Bi;->ˊ()Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceBaseUpgradeModeVisitor;->visitMustUpgradeToLogin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
