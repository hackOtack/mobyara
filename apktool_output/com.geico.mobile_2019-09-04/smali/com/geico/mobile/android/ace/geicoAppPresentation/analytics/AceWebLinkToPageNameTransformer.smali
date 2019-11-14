.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDGE_PREFIX:Ljava/lang/String; = "EDGE_"

.field public static final WEBLINK_TO_PAGE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->DEFAULT:Lo/ιɍ;

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method protected backupTransformation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mobile:Web:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->convert(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->removeEdgePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getWebLinkType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->backupTransformation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceWebLinkToPageNameTransformer;->defaultTransformation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected defaultTransformation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    return-object v0
.end method

.method protected removeEdgePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    const-string v0, "EDGE_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
