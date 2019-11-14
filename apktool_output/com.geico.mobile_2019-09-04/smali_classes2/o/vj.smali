.class public Lo/vj;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vj$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPersonalizationCenterVisitor",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ˎ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ԧІ;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPersonalizationCenterVisitor;-><init>()V

    .line 40
    new-instance v0, Lo/tG;

    sget-object v1, Lo/Р;->ॱˊ:Lo/Р;

    invoke-direct {v0, v1}, Lo/tG;-><init>(Lo/Р;)V

    iput-object v0, p0, Lo/vj;->ˎ:Lo/ιʟ;

    .line 45
    invoke-interface {p1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/vj;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic visitRenewal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/vj;->ˋ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)Lo/Іʌ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)",
            "Lo/\u0406\u028c;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/vj;->ˎ:Lo/ιʟ;

    new-instance v2, Lo/Іʃ;

    sget-object v3, Lo/Р;->ˊˋ:Lo/Р;

    invoke-direct {v2, v3}, Lo/Іʃ;-><init>(Lo/Р;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іʌ;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lo/vj;->ˏ(Ljava/util/List;)V

    .line 80
    sget-object v0, Lo/vj;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lo/vj;->ˊ(Ljava/util/List;)Lo/Іʌ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 57
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected ˎ()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lo/ƚƚ;

    invoke-direct {v0}, Lo/ƚƚ;-><init>()V

    iget-object v1, p0, Lo/vj;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0, v1}, Lo/ɨǀ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lo/vj;->ॱ(Ljava/util/List;)Lo/Іʌ;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lo/vj;->ˎ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lo/vj;->ˎ(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/util/List;)Lo/Іʌ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)",
            "Lo/\u0406\u028c;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/vj$ǃ;

    invoke-direct {v1, p0}, Lo/vj$ǃ;-><init>(Lo/vj;)V

    new-instance v2, Lo/Іʃ;

    sget-object v3, Lo/Р;->ˊॱ:Lo/Р;

    invoke-direct {v2, v3}, Lo/Іʃ;-><init>(Lo/Р;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іʌ;

    return-object v0
.end method
