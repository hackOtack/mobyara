.class Lo/ɽı$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽı;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
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
.field final synthetic ˊ:Lo/ɽı;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ɽı;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lo/ɽı$1;->ˊ:Lo/ɽı;

    iput-object p2, p0, Lo/ɽı$1;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lo/ɽı$1;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lo/ɽı$1;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
