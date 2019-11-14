.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer$1;
.super Lo/Ιɿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->createClassNameTransformer()Lo/Ιɿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u027f",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;

    invoke-direct {p0, p2}, Lo/Ιɿ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic backupTransformation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer$1;->backupTransformation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected backupTransformation(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    return-object p1
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer$1;->defaultTransformation()Ljava/lang/String;

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
