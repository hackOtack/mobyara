.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/Class",
        "<*>;",
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
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classNameTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
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
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->DEFAULT:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->createClassNameTransformer()Lo/Ιɿ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->classNameTransformer:Lo/ιɍ;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->convert(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->classNameTransformer:Lo/ιɍ;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected createClassNameTransformer()Lo/Ιɿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u027f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer$1;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->IDENTIFIER_TO_TRACKER_TAG_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->defaultTransformation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected defaultTransformation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, ""

    return-object v0
.end method
