.class public Lo/ɬӏ;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lo/ƚɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɬӏ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;",
        ">;",
        "Lo/\u019a\u0269;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɬӏ$ɩ;

.field private final ˋ:Lo/ǃЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 36
    invoke-virtual {p0}, Lo/ɬӏ;->ॱ()Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lo/ɬӏ;->ˋ:Lo/ǃЈ;

    .line 37
    new-instance v0, Lo/ɬӏ$ɩ;

    invoke-direct {v0, p0}, Lo/ɬӏ$ɩ;-><init>(Lo/ɬӏ;)V

    iput-object v0, p0, Lo/ɬӏ;->ˊ:Lo/ɬӏ$ɩ;

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/ɬӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lo/ɬӏ;->ˋ:Lo/ǃЈ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;

    .line 42
    iget-object v1, p0, Lo/ɬӏ;->ˊ:Lo/ɬӏ$ɩ;

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType$AceLinkTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 43
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-object v2
.end method

.method protected ॱ()Lo/ǃЈ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v1, "geico.com"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;->FULL_SITE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method
