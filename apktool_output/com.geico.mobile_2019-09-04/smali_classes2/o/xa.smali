.class public abstract enum Lo/xa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xa$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/xa;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/xa;

.field public static final enum ʼ:Lo/xa;

.field public static final enum ʽ:Lo/xa;

.field public static final enum ˊ:Lo/xa;

.field public static final enum ˋ:Lo/xa;

.field private static final synthetic ˋॱ:[Lo/xa;

.field public static final enum ˎ:Lo/xa;

.field public static final enum ˏ:Lo/xa;

.field public static final enum ˏॱ:Lo/xa;

.field public static final enum ॱ:Lo/xa;

.field public static final enum ॱॱ:Lo/xa;

.field public static final enum ᐝ:Lo/xa;


# instance fields
.field private final ͺ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lo/xa$1;

    const-string v1, "COVERAGES"

    const-string v2, "COVERAGE_CARD"

    invoke-direct {v0, v1, v4, v2}, Lo/xa$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ˏ:Lo/xa;

    .line 24
    new-instance v0, Lo/xa$4;

    const-string v1, "DISCOUNTS"

    const-string v2, "DISCOUNTS_CARD"

    invoke-direct {v0, v1, v5, v2}, Lo/xa$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ˎ:Lo/xa;

    .line 31
    new-instance v0, Lo/xa$2;

    const-string v1, "DOCUMENTS"

    const-string v2, "DOCUMENTS_CARD"

    invoke-direct {v0, v1, v6, v2}, Lo/xa$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ॱ:Lo/xa;

    .line 38
    new-instance v0, Lo/xa$6;

    const-string v1, "DRIVERS"

    const-string v2, "DRIVERS_CARD"

    invoke-direct {v0, v1, v7, v2}, Lo/xa$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ˋ:Lo/xa;

    .line 45
    new-instance v0, Lo/xa$8;

    const-string v1, "FUTURE_CANCELLATION"

    const-string v2, "FUTURE_CANCELLATION_CARD"

    invoke-direct {v0, v1, v8, v2}, Lo/xa$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ˊ:Lo/xa;

    .line 51
    new-instance v0, Lo/xa$10;

    const-string v1, "POLICY_HEADER"

    const/4 v2, 0x5

    const-string v3, "POLICY_HEADER_CARD"

    invoke-direct {v0, v1, v2, v3}, Lo/xa$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ʽ:Lo/xa;

    .line 58
    new-instance v0, Lo/xa$7;

    const-string v1, "POLICY_LINKING"

    const/4 v2, 0x6

    const-string v3, "LINK_POLICY_HEADER"

    invoke-direct {v0, v1, v2, v3}, Lo/xa$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ᐝ:Lo/xa;

    .line 64
    new-instance v0, Lo/xa$9;

    const-string v1, "QUOTES"

    const/4 v2, 0x7

    const-string v3, "POLICY_FETCH_A_QUOTE"

    invoke-direct {v0, v1, v2, v3}, Lo/xa$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ʼ:Lo/xa;

    .line 71
    new-instance v0, Lo/xa$14;

    const-string v1, "RECALL_NOTICE"

    const/16 v2, 0x8

    const-string v3, "RECALL_NOTICE_CARD"

    invoke-direct {v0, v1, v2, v3}, Lo/xa$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ॱॱ:Lo/xa;

    .line 77
    new-instance v0, Lo/xa$5;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    const-string v3, "UNKNOWN_CARD"

    invoke-direct {v0, v1, v2, v3}, Lo/xa$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ʻ:Lo/xa;

    .line 84
    new-instance v0, Lo/xa$3;

    const-string v1, "VEHICLES"

    const/16 v2, 0xa

    const-string v3, "VEHICLES_CARD"

    invoke-direct {v0, v1, v2, v3}, Lo/xa$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xa;->ˏॱ:Lo/xa;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Lo/xa;

    sget-object v1, Lo/xa;->ˏ:Lo/xa;

    aput-object v1, v0, v4

    sget-object v1, Lo/xa;->ˎ:Lo/xa;

    aput-object v1, v0, v5

    sget-object v1, Lo/xa;->ॱ:Lo/xa;

    aput-object v1, v0, v6

    sget-object v1, Lo/xa;->ˋ:Lo/xa;

    aput-object v1, v0, v7

    sget-object v1, Lo/xa;->ˊ:Lo/xa;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/xa;->ʽ:Lo/xa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/xa;->ᐝ:Lo/xa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/xa;->ʼ:Lo/xa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/xa;->ॱॱ:Lo/xa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/xa;->ʻ:Lo/xa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/xa;->ˏॱ:Lo/xa;

    aput-object v2, v0, v1

    sput-object v0, Lo/xa;->ˋॱ:[Lo/xa;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput-object p3, p0, Lo/xa;->ͺ:Ljava/lang/String;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/xa$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/xa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xa;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lo/xa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/xa;

    return-object v0
.end method

.method public static values()[Lo/xa;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lo/xa;->ˋॱ:[Lo/xa;

    invoke-virtual {v0}, [Lo/xa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xa;

    return-object v0
.end method

.method protected static ˋ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/xa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lo/xa;->values()[Lo/xa;

    move-result-object v0

    sget-object v1, Lo/xa;->ʻ:Lo/xa;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/xa;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lo/xa;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xa;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lo/xa;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lo/xa$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xa$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/xa;->ˎ(Lo/xa$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/xa$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xa$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
