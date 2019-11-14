.class public Lo/εӀ$if;
.super Lo/јӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/εӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0458\u04cf",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/εӀ;


# direct methods
.method protected constructor <init>(Lo/εӀ;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lo/εӀ$if;->ˏ:Lo/εӀ;

    invoke-direct {p0}, Lo/јӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/εӀ$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    .line 39
    sget-object v0, Lo/εӀ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1}, Lo/εӀ$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredTextShown(Z)V

    .line 45
    const-string v0, "Expiring in %s Day"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpirationDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/ϳı;->ˋ(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredText(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/εӀ$if;->ˏ:Lo/εӀ;

    invoke-virtual {v0, p1}, Lo/εӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setClickable(Z)V

    .line 47
    sget-object v0, Lo/εӀ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1}, Lo/εӀ$if;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredTextShown(Z)V

    .line 31
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredText(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/εӀ$if;->ˏ:Lo/εӀ;

    invoke-virtual {v0, p1}, Lo/εӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setClickable(Z)V

    .line 33
    sget-object v0, Lo/εӀ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1}, Lo/εӀ$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lo/εӀ$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    .line 53
    sget-object v0, Lo/εӀ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1}, Lo/εӀ$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredTextShown(Z)V

    .line 24
    const-string v0, "Expired"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredText(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setClickable(Z)V

    .line 26
    return-void
.end method

.method public ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredTextShown(Z)V

    .line 59
    const-string v0, "Expiring in %s Days"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpirationDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/ϳı;->ˋ(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredText(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/εӀ$if;->ˏ:Lo/εӀ;

    invoke-virtual {v0, p1}, Lo/εӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setClickable(Z)V

    .line 61
    sget-object v0, Lo/εӀ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1}, Lo/εӀ$if;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
