.class Lo/ҡ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҡ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ҡ;


# direct methods
.method constructor <init>(Lo/ҡ;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/ҡ$2;->ˊ:Lo/ҡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-virtual {p0, p1}, Lo/ҡ$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/ҡ$2;->ˊ:Lo/ҡ;

    invoke-static {v0}, Lo/ҡ;->ˏ(Lo/ҡ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
