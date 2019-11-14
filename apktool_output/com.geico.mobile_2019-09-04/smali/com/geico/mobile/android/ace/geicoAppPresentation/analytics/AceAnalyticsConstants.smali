.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;


# static fields
.field public static final ACTION_TO_VARIABLE_NAME_MAP:Ljava/util/Map;
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

.field public static final ANALYTICS_ACTION_TO_FIREBASE_ANALYTICS_ACTION:Ljava/util/Map;
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

.field public static final CONTEXT_NOT_MAPPED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;

.field public static final CONTEXT_VARIABLE_MAP:Lo/ǃЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDENTIFIER_TO_TRACKER_TAG_MAP:Ljava/util/Map;
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

.field public static final TAG_TO_NAV_SECTION_MAP:Ljava/util/Map;
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

.field public static final VARIABLE_NAMES_BY_ACTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final VARIABLE_NAMES_BY_PAGE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final VARIABLE_NAMES_ON_EVERY_CALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VARIABLE_NAMES_ON_EVERY_PAGE_CALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "MAPPING ERROR"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->ACTION_TO_VARIABLE_NAME_MAP:Ljava/util/Map;

    .line 543
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->ANALYTICS_ACTION_TO_FIREBASE_ANALYTICS_ACTION:Ljava/util/Map;

    .line 928
    sget-object v0, Lo/ʙǃ;->ॱ:Lo/ʙǃ;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->CONTEXT_NOT_MAPPED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;

    .line 930
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$3;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->CONTEXT_NOT_MAPPED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$3;-><init>(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->CONTEXT_VARIABLE_MAP:Lo/ǃЈ;

    .line 967
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$4;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->IDENTIFIER_TO_TRACKER_TAG_MAP:Ljava/util/Map;

    .line 1180
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$5;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "MAPPING ERROR"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$5;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->TAG_TO_NAV_SECTION_MAP:Ljava/util/Map;

    .line 1456
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$6;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$6;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->VARIABLE_NAMES_BY_ACTION_MAP:Ljava/util/Map;

    .line 1466
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$7;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$7;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->VARIABLE_NAMES_BY_PAGE_MAP:Ljava/util/Map;

    .line 1486
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$8;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$8;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->VARIABLE_NAMES_ON_EVERY_CALL:Ljava/util/List;

    .line 1503
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$9;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$9;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->VARIABLE_NAMES_ON_EVERY_PAGE_CALL:Ljava/util/List;

    .line 1515
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$10;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$10;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    return-void
.end method
