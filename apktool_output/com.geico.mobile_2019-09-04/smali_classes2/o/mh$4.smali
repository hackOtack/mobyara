.class Lo/mh$4;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mh;->ᐝ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/mh;


# direct methods
.method constructor <init>(Lo/mh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lo/mh$4;->ˎ:Lo/mh;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mh$4;->ˎ(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mh$4;->ˋ(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lo/mh$4;->ˎ:Lo/mh;

    invoke-static {v0}, Lo/mh;->ˋ(Lo/mh;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lo/mh$4;->ˎ:Lo/mh;

    invoke-static {v0}, Lo/mh;->ˋ(Lo/mh;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
