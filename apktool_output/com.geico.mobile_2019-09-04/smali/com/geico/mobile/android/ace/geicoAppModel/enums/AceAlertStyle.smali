.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

.field public static final enum ACTION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

.field public static final enum INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

.field public static final enum URGENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$1;

    const-string v1, "ACTION"

    const-string v2, "action"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->ACTION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$2;

    const-string v1, "INFORMATION"

    const-string v2, "information"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$3;

    const-string v1, "URGENT"

    const-string v2, "urgent"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->URGENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->ACTION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->URGENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->code:Ljava/lang/String;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createMapByCode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    invoke-static {v0, v1}, Lo/У;->ˏ(Ljava/util/Collection;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->createMapByCode()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->code:Ljava/lang/String;

    return-object v0
.end method
