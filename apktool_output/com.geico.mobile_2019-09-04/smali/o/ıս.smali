.class public Lo/ıս;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ǃЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-static {p1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ıս;-><init>(Lo/ǃЈ;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lo/ǃЈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 27
    invoke-static {v0}, Lo/ǃЈ;->emptyMap(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lo/ıս;->ॱ:Lo/ǃЈ;

    .line 37
    iput-object p1, p0, Lo/ıս;->ˎ:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lo/ıս;->ˊ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ıս;->ˋ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lo/ıս;->ˎ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getRoleGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    return-object v0
.end method

.method protected ˊ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;

    .line 54
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lo/ıս;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lo/ıս;->ॱ:Lo/ǃЈ;

    return-object v0
.end method
