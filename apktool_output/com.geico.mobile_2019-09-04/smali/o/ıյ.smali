.class public Lo/ıյ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceBasicUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 29
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 30
    invoke-static {v0}, Lo/ιŀ;->ॱ(Lo/гι;)Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ıյ;->ˎ:Lo/ιɍ;

    .line 31
    new-instance v0, Lo/ŧι;

    invoke-direct {v0}, Lo/ŧι;-><init>()V

    iput-object v0, p0, Lo/ıյ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lo/ıյ;->ˎ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroup;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lo/ıյ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v0, p0, Lo/ıյ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
