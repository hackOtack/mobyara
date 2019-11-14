.class public Lo/ԁΙ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0111;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lo/ԁΙ;

    invoke-direct {v0}, Lo/ԁΙ;-><init>()V

    sput-object v0, Lo/ԁΙ;->ˊ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ԁΙ;->ˏ(Lo/đ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/đ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0111;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserProfileDriverIds()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ˏ()Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v2, Lo/ɔɪ;

    invoke-direct {v2, v0}, Lo/ɔɪ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Lo/ԁΙ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
