.class public Lo/ɪͽ$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪͽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɪͽ;


# direct methods
.method protected constructor <init>(Lo/ɪͽ;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/ɪͽ$ǃ;->ˏ:Lo/ɪͽ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪͽ$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪͽ$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪͽ$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, ""

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/ɪͽ$ǃ;->ˏ:Lo/ɪͽ;

    invoke-virtual {v0}, Lo/ɪͽ;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cycle-quotes"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cycle"

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ɪͽ$ǃ;->ˏ:Lo/ɪͽ;

    invoke-virtual {v0}, Lo/ɪͽ;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-quotes"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "auto"

    goto :goto_0
.end method
