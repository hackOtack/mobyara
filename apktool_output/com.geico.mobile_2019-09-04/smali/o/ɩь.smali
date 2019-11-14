.class public Lo/ɩь;
.super Lo/ǀɟ;
.source ""

# interfaces
.implements Lo/Ͽ;


# instance fields
.field private ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

.field private ʼ:Lo/Іч;

.field private ʽ:Z

.field private ˊॱ:Z

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/Ξı;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 24
    iput-boolean v1, p0, Lo/ɩь;->ʽ:Z

    .line 25
    sget-object v0, Lo/Ξı;->ˏ:Lo/Ξı;

    iput-object v0, p0, Lo/ɩь;->ॱॱ:Lo/Ξı;

    .line 26
    new-instance v0, Lo/Іч;

    invoke-direct {v0}, Lo/Іч;-><init>()V

    iput-object v0, p0, Lo/ɩь;->ʼ:Lo/Іч;

    .line 28
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    iput-object v0, p0, Lo/ɩь;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩь;->ͺ:Ljava/util/List;

    .line 30
    iput-boolean v1, p0, Lo/ɩь;->ˊॱ:Z

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lo/ɩь;->ʽ:Z

    return v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lo/ŧǃ;->ˊॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ɩь$4;

    invoke-direct {v1, p0}, Lo/ɩь$4;-><init>(Lo/ɩь;)V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/ɩь;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lo/ɩь;->ˊॱ:Z

    .line 92
    return-void
.end method

.method public ˎ()Lo/Ξı;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ɩь;->ॱॱ:Lo/Ξı;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lo/ɩь;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    .line 88
    return-void
.end method

.method public ˏ()Lo/Іч;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/ɩь;->ʼ:Lo/Іч;

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lo/ɩь;->ʽ:Z

    .line 80
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/ɩь;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɩь;->ͺ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Lo/Ξı;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/ɩь;->ॱॱ:Lo/Ξı;

    .line 84
    return-void
.end method

.method public ॱ(Lo/Іʌ;)Z
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lo/эı;->ᐝ:Lo/эı;

    invoke-interface {p1}, Lo/Іʌ;->ˏ()Lo/эı;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lo/ɩь;->ˊॱ:Z

    return v0
.end method
