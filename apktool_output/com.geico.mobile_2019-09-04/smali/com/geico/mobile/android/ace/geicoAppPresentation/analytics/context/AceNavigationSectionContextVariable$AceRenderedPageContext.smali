.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRenderedPageContext"
.end annotation


# instance fields
.field private final registry:Lo/Ιɍ;

.field private tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;Lo/Ιɍ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->tag:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->registry:Lo/Ιɍ;

    .line 57
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->tag:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public getRegistry()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->registry:Lo/Ιɍ;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->tag:Ljava/lang/String;

    return-object v0
.end method
