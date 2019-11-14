.class Lo/ͽǃ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ͽǃ;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ͽǃ;


# direct methods
.method constructor <init>(Lo/ͽǃ;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/ͽǃ$1;->ॱ:Lo/ͽǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˏ(Lo/đ;)Lo/ϳı;
    .locals 1

    .prologue
    .line 74
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()Lo/ϳı;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ͽǃ$1;->ˎ(Lo/đ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ͽǃ$1;->ॱ(Lo/đ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/đ;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/ͽǃ$1;->ॱ:Lo/ͽǃ;

    invoke-static {v0}, Lo/ͽǃ;->ˊ(Lo/ͽǃ;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public ॱ(Lo/đ;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lo/ͽǃ$1;->ॱ()Lo/ϳı;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/ͽǃ$1;->ˏ(Lo/đ;)Lo/ϳı;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ϳı;->ॱ(Lo/ϳı;I)I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
