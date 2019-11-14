.class public Lo/ıϵ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
        ">;"
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
    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-static {p1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ıϵ;-><init>(Lo/ǃЈ;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lo/ǃЈ;)V
    .locals 0
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
    .line 31
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ıϵ;->ˎ:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;

    invoke-virtual {p0, p1}, Lo/ıϵ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lo/ıϵ;->ˎ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->getRoleGroupCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 48
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->getDestinationCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V

    return-object v1
.end method
