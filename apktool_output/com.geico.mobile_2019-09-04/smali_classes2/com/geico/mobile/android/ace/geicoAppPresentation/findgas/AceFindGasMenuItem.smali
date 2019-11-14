.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

.field private static final LOOKUP_BY_MENU_TITLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REFRESH:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

.field public static final enum SEARCH:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;


# instance fields
.field private final menuTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$1;

    const-string v1, "REFRESH"

    const-string v2, "Refresh"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->REFRESH:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$2;

    const-string v1, "SEARCH"

    const-string v2, "Search"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->SEARCH:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$3;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->REFRESH:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->SEARCH:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    .line 44
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->createMenuItemLookUpByMenuTitle()Lo/ǃЈ;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->LOOKUP_BY_MENU_TITLE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->menuTitle:Ljava/lang/String;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createMenuItemLookUpByMenuTitle()Lo/ǃЈ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 49
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public static findByResourceTitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->LOOKUP_BY_MENU_TITLE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getMenuTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->menuTitle:Ljava/lang/String;

    return-object v0
.end method
