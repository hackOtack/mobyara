.class public abstract enum Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;",
        ">;",
        "Lo/\u027e\u03b9;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum BEAM:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum CLAIMS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum CLIENT:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum DATA_SCIENCES:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum DIVA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum ECAMS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum EDS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum ERS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum GIPA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum ISIS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum MOAT:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum NETMAIL:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum PEAK:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum PORTFOLIO:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum RIDE:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum SALES:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum TIER_ONLY:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum UMBRELLA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

.field public static final enum VEHICLE_CARE:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;


# instance fields
.field private final mutex:Lo/ʟɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$1;

    const-string v1, "VEHICLE_CARE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->VEHICLE_CARE:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$2;

    const-string v1, "SALES"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->SALES:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$3;

    const-string v1, "PORTFOLIO"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->PORTFOLIO:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$4;

    const-string v1, "NETMAIL"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->NETMAIL:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 80
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$5;

    const-string v1, "GIPA"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->GIPA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 94
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$6;

    const-string v1, "ERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ERS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$7;

    const-string v1, "DATA_SCIENCES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->DATA_SCIENCES:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$8;

    const-string v1, "CLIENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->CLIENT:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 136
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$9;

    const-string v1, "MOAT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->MOAT:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$10;

    const-string v1, "RIDE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->RIDE:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 164
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$11;

    const-string v1, "DIVA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->DIVA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 178
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$12;

    const-string v1, "BEAM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->BEAM:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 192
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$13;

    const-string v1, "CLAIMS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->CLAIMS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 206
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$14;

    const-string v1, "PEAK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->PEAK:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 221
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$15;

    const-string v1, "EDS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->EDS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 236
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$16;

    const-string v1, "UMBRELLA"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->UMBRELLA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 251
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$17;

    const-string v1, "ECAMS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ECAMS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 266
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$18;

    const-string v1, "ISIS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ISIS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 275
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$19;

    const-string v1, "TIER_ONLY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->TIER_ONLY:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    .line 19
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->VEHICLE_CARE:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->SALES:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->PORTFOLIO:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->NETMAIL:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->GIPA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ERS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->DATA_SCIENCES:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->CLIENT:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->MOAT:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->RIDE:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->DIVA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->BEAM:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->CLAIMS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->PEAK:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->EDS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->UMBRELLA:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ECAMS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ISIS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->TIER_ONLY:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->$VALUES:[Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    new-instance v0, Lo/ɿɩ;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɿɩ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->mutex:Lo/ʟɩ;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static createMessageTypeByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->values()[Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ISIS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->createMessageTypeByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->$VALUES:[Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConcurrentCallMutex()Lo/ʟɩ;
    .locals 3

    .prologue
    .line 308
    new-instance v0, Lo/ɿɩ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɿɩ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMutex()Lo/ʟɩ;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->mutex:Lo/ʟɩ;

    return-object v0
.end method
