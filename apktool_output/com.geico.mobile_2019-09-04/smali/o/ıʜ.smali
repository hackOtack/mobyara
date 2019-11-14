.class public Lo/ıʜ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;>;"
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
    .line 36
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 28
    invoke-virtual {p0}, Lo/ıʜ;->ˋ()Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ıʜ;->ॱ:Lo/ιɍ;

    .line 37
    new-instance v0, Lo/ıϵ;

    invoke-direct {v0, p1}, Lo/ıϵ;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/ıʜ;->ˋ:Lo/ιɍ;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lo/ıʜ;->ˎ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ιɍ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    const-string v1, "UNKNOWN"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V

    .line 48
    invoke-static {v0}, Lo/ιŀ;->ॱ(Lo/гι;)Lo/ιɍ;

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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lo/ıʜ;->ˋ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/ıʜ;->ॱ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
