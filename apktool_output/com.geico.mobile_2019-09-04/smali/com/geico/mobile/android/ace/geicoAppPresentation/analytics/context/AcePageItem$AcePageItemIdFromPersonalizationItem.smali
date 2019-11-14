.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem$AcePageItemIdFromPersonalizationItem;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePageItemIdFromPersonalizationItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0406\u028c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem$AcePageItemIdFromPersonalizationItem;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/Іʌ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem$AcePageItemIdFromPersonalizationItem;->convert(Lo/Іʌ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Lo/Іʌ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-interface {p1}, Lo/Іʌ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem$AcePageItemIdFromPersonalizationItem;->defaultTransformation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected defaultTransformation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    return-object v0
.end method
