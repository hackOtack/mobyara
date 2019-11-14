.class public Lo/ıɛ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
        "Lo/\u026a\u0242;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, ".*\\<[^>]+>.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ıɛ;->ˎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    check-cast p2, Lo/ɪɂ;

    invoke-virtual {p0, p1, p2}, Lo/ıɛ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;Lo/ɪɂ;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lo/ıɛ;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getLongDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;Lo/ɪɂ;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/ıɛ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɪɂ;->ˋ(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getVideoWebLinkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɪɂ;->ॱ(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɪɂ;->ˏ(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɪɂ;->ˎ(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/ıɛ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getLongDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getLongDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
