.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field public static final enum DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field public static final enum ELECTRIC:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field public static final enum MIDGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field public static final enum PREMIUM:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field public static final enum REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;


# instance fields
.field private final code:Ljava/lang/String;


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
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$1;

    const-string v1, "DIESEL"

    const-string v2, "DIESEL"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$2;

    const-string v1, "ELECTRIC"

    const-string v2, "ELECTRIC"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->ELECTRIC:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$3;

    const-string v1, "MIDGRADE"

    const-string v2, "MIDGRADE"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->MIDGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$4;

    const-string v1, "PREMIUM"

    const-string v2, "PREMIUM"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->PREMIUM:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$5;

    const-string v1, "REGULAR"

    const-string v2, "REGULAR"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->ELECTRIC:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->MIDGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->PREMIUM:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->code:Ljava/lang/String;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->code:Ljava/lang/String;

    return-object v0
.end method
