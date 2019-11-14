.class Lo/շ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/շ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
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
.field final synthetic ˎ:Lo/շ;


# direct methods
.method constructor <init>(Lo/շ;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/շ$4;->ˎ:Lo/շ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-virtual {p0, p1}, Lo/շ$4;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/շ$4;->ˎ:Lo/շ;

    invoke-static {v0}, Lo/շ;->ˎ(Lo/շ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
