.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

.field public static final enum MORE_THAN_ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

.field public static final enum NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

.field public static final enum ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

.field private static final SIZE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$1;

    const-string v1, "MORE_THAN_ONE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->MORE_THAN_ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$2;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$3;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$4;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->MORE_THAN_ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    .line 71
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->createSizeMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->SIZE_MAP:Ljava/util/Map;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static createSizeMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->MORE_THAN_ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public static of(Ljava/util/Collection;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->SIZE_MAP:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
