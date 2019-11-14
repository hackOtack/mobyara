.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$AceNoticeTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

.field public static final enum CLAIM_ALERT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

.field public static final enum DEMO_BANNER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

.field public static final enum DIGITAL_HUG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$1;

    const-string v1, "CLAIM_ALERT"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->CLAIM_ALERT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$2;

    const-string v1, "DEMO_BANNER"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->DEMO_BANNER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$3;

    const-string v1, "DIGITAL_HUG"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->DIGITAL_HUG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$4;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->CLAIM_ALERT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->DEMO_BANNER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->DIGITAL_HUG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$AceNoticeTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$AceNoticeTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$AceNoticeTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$AceNoticeTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType$AceNoticeTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
