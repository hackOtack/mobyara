.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

.field public static final enum EMPTY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

.field public static final enum ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

.field private static final RULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TWO_OR_MORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$1;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->EMPTY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$2;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$3;

    const-string v1, "TWO_OR_MORE"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->TWO_OR_MORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    .line 56
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$4;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->EMPTY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->TWO_OR_MORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    .line 79
    new-array v0, v5, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->EMPTY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->TWO_OR_MORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->RULES:Ljava/util/List;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static determineType(I)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;
    .locals 4

    .prologue
    .line 86
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->RULES:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    return-object v0
.end method

.method public static determineType(Ljava/util/Collection;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->determineType(I)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isOne()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method
