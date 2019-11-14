.class Lo/ɽɪ$ı$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽɪ$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Lo/ιʟ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

.field final synthetic ˏ:Lo/ɽɪ$ı;


# direct methods
.method constructor <init>(Lo/ɽɪ$ı;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ɽɪ$ı$4;->ˏ:Lo/ɽɪ$ı;

    iput-object p2, p0, Lo/ɽɪ$ı$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-virtual {p0, p1}, Lo/ɽɪ$ı$4;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lo/ɽɪ$ı$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
