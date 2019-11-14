.class public abstract enum Lo/Іƶ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іƶ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0406\u01b6;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Іƶ;

.field public static final ˋ:Lo/Іƶ;

.field public static final enum ˎ:Lo/Іƶ;

.field private static final synthetic ˏ:[Lo/Іƶ;

.field public static final enum ॱ:Lo/Іƶ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lo/Іƶ$2;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lo/Іƶ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іƶ;->ˎ:Lo/Іƶ;

    .line 30
    new-instance v0, Lo/Іƶ$5;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lo/Іƶ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іƶ;->ˊ:Lo/Іƶ;

    .line 42
    new-instance v0, Lo/Іƶ$3;

    const-string v1, "VIRTUAL_INSPECTION"

    invoke-direct {v0, v1, v4}, Lo/Іƶ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іƶ;->ॱ:Lo/Іƶ;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Іƶ;

    sget-object v1, Lo/Іƶ;->ˎ:Lo/Іƶ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Іƶ;->ˊ:Lo/Іƶ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Іƶ;->ॱ:Lo/Іƶ;

    aput-object v1, v0, v4

    sput-object v0, Lo/Іƶ;->ˏ:[Lo/Іƶ;

    .line 91
    sget-object v0, Lo/Іƶ;->ॱ:Lo/Іƶ;

    sput-object v0, Lo/Іƶ;->ˋ:Lo/Іƶ;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Іƶ$2;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lo/Іƶ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Іƶ;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/Іƶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Іƶ;

    return-object v0
.end method

.method public static values()[Lo/Іƶ;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/Іƶ;->ˏ:[Lo/Іƶ;

    invoke-virtual {v0}, [Lo/Іƶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Іƶ;

    return-object v0
.end method

.method protected static ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0406\u01b6;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lo/Іƶ;->values()[Lo/Іƶ;

    move-result-object v0

    sget-object v1, Lo/Іƶ;->ˋ:Lo/Іƶ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/Іƶ;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lo/Іƶ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іƶ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Іƶ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u01b6$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Іƶ;->ˊ(Lo/Іƶ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/Іƶ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u01b6$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method protected abstract ˋ()V
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lo/Іƶ;->ˎ:Lo/Іƶ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
