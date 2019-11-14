.class Lo/ɪʋ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪʋ;->ˋ(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lo/\u025c\u0406;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɪʋ;


# direct methods
.method constructor <init>(Lo/ɪʋ;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lo/ɪʋ$2;->ˏ:Lo/ɪʋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lo/ɜІ;

    invoke-virtual {p0, p1}, Lo/ɪʋ$2;->ˏ(Lo/ɜІ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1}, Lo/ɜІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getIdCardDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->isEligibleToDisplayIdCard()Z

    move-result v0

    return v0
.end method
