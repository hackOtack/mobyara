.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

.field public static final enum USE_CONFIGURED_NAVIGATION_SECTION_PAGE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

.field public static final enum USE_LAST_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

.field public static final enum USE_PREVIOUS_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$1;

    const-string v1, "USE_CONFIGURED_NAVIGATION_SECTION_PAGE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_CONFIGURED_NAVIGATION_SECTION_PAGE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$2;

    const-string v1, "USE_LAST_PAGE_RENDERED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_LAST_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$3;

    const-string v1, "USE_PREVIOUS_PAGE_RENDERED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_PREVIOUS_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_CONFIGURED_NAVIGATION_SECTION_PAGE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_LAST_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_PREVIOUS_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;
    .locals 2

    .prologue
    .line 62
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_CONFIGURED_NAVIGATION_SECTION_PAGE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method
