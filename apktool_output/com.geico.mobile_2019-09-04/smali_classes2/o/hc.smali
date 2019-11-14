.class public abstract enum Lo/hc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hc$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/hc;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/hc;

.field public static final enum ˎ:Lo/hc;

.field public static final enum ˏ:Lo/hc;

.field private static final synthetic ॱ:[Lo/hc;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lo/hc$5;

    const-string v1, "DEV"

    const-string v2, "com.geico.mobile.dev"

    invoke-direct {v0, v1, v3, v2}, Lo/hc$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/hc;->ˏ:Lo/hc;

    .line 23
    new-instance v0, Lo/hc$1;

    const-string v1, "RC"

    const-string v2, "com.geico.mobile.rc"

    invoke-direct {v0, v1, v4, v2}, Lo/hc$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/hc;->ˋ:Lo/hc;

    .line 29
    new-instance v0, Lo/hc$4;

    const-string v1, "PROD"

    const-string v2, "com.geico.mobile"

    invoke-direct {v0, v1, v5, v2}, Lo/hc$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/hc;->ˎ:Lo/hc;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lo/hc;

    sget-object v1, Lo/hc;->ˏ:Lo/hc;

    aput-object v1, v0, v3

    sget-object v1, Lo/hc;->ˋ:Lo/hc;

    aput-object v1, v0, v4

    sget-object v1, Lo/hc;->ˎ:Lo/hc;

    aput-object v1, v0, v5

    sput-object v0, Lo/hc;->ॱ:[Lo/hc;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lo/hc;->ˊ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/hc$5;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/hc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hc;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lo/hc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/hc;

    return-object v0
.end method

.method public static values()[Lo/hc;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lo/hc;->ॱ:[Lo/hc;

    invoke-virtual {v0}, [Lo/hc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hc;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/hc;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lo/hc;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hc;

    return-object v0
.end method

.method protected static ˎ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/hc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lo/hc;->values()[Lo/hc;

    move-result-object v0

    sget-object v1, Lo/hc;->ˎ:Lo/hc;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/hc;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˋ(Lo/hc$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hc$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/hc$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hc$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/hc;->ˋ(Lo/hc$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
