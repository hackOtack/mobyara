.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

.field public static final enum MORE_THAN_TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

.field public static final enum NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

.field public static final enum ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

.field public static final enum TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

.field public static final enum UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$1;

    const-string v1, "MORE_THAN_TWO"

    invoke-direct {v0, v1, v4, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->MORE_THAN_TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$2;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$3;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v6, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$4;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v7, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$5;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$6;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->MORE_THAN_TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->value:I

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->value:I

    return v0
.end method

.method public isMoreThanTwo()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public isUnspecified()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
