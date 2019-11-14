.class public Lo/ɬӏ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType$AceLinkTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɬӏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType$AceLinkTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɬӏ;


# direct methods
.method protected constructor <init>(Lo/ɬӏ;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/ɬӏ$ɩ;->ˏ:Lo/ɬӏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitFullSiteLink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/ɬӏ$ɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOtherLink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/ɬӏ$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lo/ƚɩ;->lv_:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
