.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private final linkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;

.field private final pattern:Ljava/util/regex/Pattern;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->linkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;

    .line 32
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->pattern:Ljava/util/regex/Pattern;

    .line 33
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->uri:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getLinkType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->linkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;

    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->uri:Ljava/lang/String;

    return-object v0
.end method
