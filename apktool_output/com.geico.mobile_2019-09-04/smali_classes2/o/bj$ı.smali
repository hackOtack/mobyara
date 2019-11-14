.class public Lo/bj$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
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
.field final synthetic ॱ:Lo/bj;


# direct methods
.method protected constructor <init>(Lo/bj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/bj$ı;->ॱ:Lo/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitKeepMeLoggedIn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bj$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoginEachTime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bj$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/bj$ı;->ॱ:Lo/bj;

    invoke-static {v0}, Lo/bj;->ˊ(Lo/bj;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˑ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/bj$ı;->ॱ:Lo/bj;

    invoke-static {v0}, Lo/bj;->ˏ(Lo/bj;)Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 41
    iget-object v0, p0, Lo/bj$ı;->ॱ:Lo/bj;

    invoke-virtual {v0}, Lo/ҹǃ;->show()V

    .line 43
    :cond_0
    sget-object v0, Lo/bj$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lo/bj$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
