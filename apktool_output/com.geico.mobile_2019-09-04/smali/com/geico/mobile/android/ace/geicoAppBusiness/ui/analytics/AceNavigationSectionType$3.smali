.class final enum Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor;->visitUsePreviousPageRendered(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$3;->isApplicable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isApplicable(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$3;->USE_PREVIOUS_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
