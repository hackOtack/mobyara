.class Lo/ƭі$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƭі;->ॱ(Lo/ɽı;Ljava/util/List;)V
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ƭі;

.field final synthetic ˏ:Lo/ɽı;


# direct methods
.method constructor <init>(Lo/ƭі;Lo/ɽı;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/ƭі$2;->ˊ:Lo/ƭі;

    iput-object p2, p0, Lo/ƭі$2;->ˏ:Lo/ɽı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lo/ƭі$2;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lo/ƭі$2;->ˊ:Lo/ƭі;

    iget-object v1, p0, Lo/ƭі$2;->ˏ:Lo/ɽı;

    invoke-virtual {v0, p1, v1}, Lo/ƭі;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɽı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/ƭі$2;->ˊ:Lo/ƭі;

    iget-object v2, p0, Lo/ƭі$2;->ˏ:Lo/ɽı;

    invoke-virtual {v1, p1, v2}, Lo/ƭі;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɽı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v1

    .line 41
    sget-object v2, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
