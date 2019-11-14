.class Lo/lB$If$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lB$If;->ˋ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/lB$If;


# direct methods
.method constructor <init>(Lo/lB$If;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lo/lB$If$3;->ˎ:Lo/lB$If;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lB$If$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lB$If$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/lB$If$3;->ˎ:Lo/lB$If;

    invoke-static {v1}, Lo/lB$If;->ˏ(Lo/lB$If;)Lo/Ͱ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ͱ;->ˏॱ()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/lH;->ˋ:Lo/lH;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/lB$If$3;->ˎ:Lo/lB$If;

    invoke-static {v1}, Lo/lB$If;->ˏ(Lo/lB$If;)Lo/Ͱ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ͱ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/lF;->ˊ:Lo/lF;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
