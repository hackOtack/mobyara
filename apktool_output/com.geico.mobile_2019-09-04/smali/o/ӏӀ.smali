.class public abstract enum Lo/ӏӀ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ӏӀ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04cf\u04c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ӏӀ;

.field public static final enum ˋ:Lo/ӏӀ;

.field public static final enum ˎ:Lo/ӏӀ;

.field public static final enum ˏ:Lo/ӏӀ;

.field public static final enum ॱ:Lo/ӏӀ;

.field private static final synthetic ᐝ:[Lo/ӏӀ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ӏӀ$4;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lo/ӏӀ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    .line 24
    new-instance v0, Lo/ӏӀ$1;

    const-string v1, "OUTDATED"

    invoke-direct {v0, v1, v3}, Lo/ӏӀ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    .line 35
    new-instance v0, Lo/ӏӀ$5;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1, v4}, Lo/ӏӀ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    .line 46
    new-instance v0, Lo/ӏӀ$2;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lo/ӏӀ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    .line 58
    new-instance v0, Lo/ӏӀ$3;

    const-string v1, "UNREQUESTED"

    invoke-direct {v0, v1, v6}, Lo/ӏӀ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ӏӀ;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    aput-object v1, v0, v6

    sput-object v0, Lo/ӏӀ;->ᐝ:[Lo/ӏӀ;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ӏӀ$4;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ӏӀ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ӏӀ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ӏӀ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ӏӀ;

    return-object v0
.end method

.method public static values()[Lo/ӏӀ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ӏӀ;->ᐝ:[Lo/ӏӀ;

    invoke-virtual {v0}, [Lo/ӏӀ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ӏӀ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method
