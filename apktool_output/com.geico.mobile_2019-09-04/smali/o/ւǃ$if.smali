.class public Lo/ւǃ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ւǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ւǃ;


# direct methods
.method protected constructor <init>(Lo/ւǃ;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/ւǃ$if;->ॱ:Lo/ւǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitKeepMeLoggedIn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ւǃ$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoginEachTime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ւǃ$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lo/ւǃ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ւǃ$if;->ॱ:Lo/ւǃ;

    invoke-virtual {v0}, Lo/ւǃ;->ˋ()V

    .line 39
    iget-object v0, p0, Lo/ւǃ$if;->ॱ:Lo/ւǃ;

    invoke-static {v0}, Lo/ւǃ;->ॱ(Lo/ւǃ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/ւǃ$if;->ॱ:Lo/ւǃ;

    invoke-static {v0}, Lo/ւǃ;->ॱ(Lo/ւǃ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ()V

    .line 42
    :cond_0
    sget-object v0, Lo/ւǃ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
