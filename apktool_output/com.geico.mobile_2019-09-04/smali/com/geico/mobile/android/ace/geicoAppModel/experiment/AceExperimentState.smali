.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALTERNATE_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALTERNATE_TWO:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_A:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_B:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_C:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_D:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_E:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_F:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_G:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum GROUP_H:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum REQUESTED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

.field public static final enum TESTGROUP:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;


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

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$1;

    const-string v1, "CONTROL"

    const-string v2, "CONTROL"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$2;

    const-string v1, "DISABLED"

    const-string v2, "DISABLED"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$3;

    const-string v1, "GROUP_A"

    const-string v2, "GroupA"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_A:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$4;

    const-string v1, "GROUP_B"

    const-string v2, "GroupB"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_B:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$5;

    const-string v1, "GROUP_C"

    const-string v2, "GroupC"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_C:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$6;

    const-string v1, "GROUP_D"

    const/4 v2, 0x5

    const-string v3, "GroupD"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_D:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$7;

    const-string v1, "GROUP_E"

    const/4 v2, 0x6

    const-string v3, "GroupE"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_E:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$8;

    const-string v1, "GROUP_F"

    const/4 v2, 0x7

    const-string v3, "GroupF"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_F:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$9;

    const-string v1, "GROUP_G"

    const/16 v2, 0x8

    const-string v3, "GroupG"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_G:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$10;

    const-string v1, "GROUP_H"

    const/16 v2, 0x9

    const-string v3, "GroupH"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_H:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 85
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$11;

    const-string v1, "TESTGROUP"

    const/16 v2, 0xa

    const-string v3, "TESTGROUP"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->TESTGROUP:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 95
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$12;

    const-string v1, "ALTERNATE"

    const/16 v2, 0xb

    const-string v3, "ALTERNATE"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 105
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$13;

    const-string v1, "ALTERNATE_TWO"

    const/16 v2, 0xc

    const-string v3, "ALTERNATE_TWO"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->ALTERNATE_TWO:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$14;

    const-string v1, "ALTERNATE_THREE"

    const/16 v2, 0xd

    const-string v3, "ALTERNATE_THREE"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->ALTERNATE_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$15;

    const-string v1, "REQUESTED"

    const/16 v2, 0xe

    const-string v3, "REQUESTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->REQUESTED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 128
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$16;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xf

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_A:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_B:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_C:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_D:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_E:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_F:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_G:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->GROUP_H:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->TESTGROUP:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->ALTERNATE_TWO:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->ALTERNATE_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->REQUESTED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    .line 293
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->DEFAULT_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

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
    .line 318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 319
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->code:Ljava/lang/String;

    .line 320
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createExperimentByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->DEFAULT_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->createExperimentByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 333
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method
