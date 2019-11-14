.class public Lo/ŧι;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 27
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 26
    invoke-static {v0, v1}, Lo/ͻǃ;->ˊ([Lo/гι;Lo/гι;)Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ŧι;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ŧι;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;

    invoke-virtual {p0, p1, p2}, Lo/ŧι;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;-><init>()V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;->getRoleGroupCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;->setCode(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;->getRoles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;->getRoles()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ŧι;->ॱ(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 38
    return-void
.end method

.method protected ॱ(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 42
    iget-object v0, p0, Lo/ŧι;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
