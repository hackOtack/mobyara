.class public abstract enum Lo/ҥ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ҥ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04a5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/ҥ;

.field public static final enum ˎ:Lo/ҥ;

.field private static final synthetic ॱ:[Lo/ҥ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ҥ$5;

    const-string v1, "MAIL_ALL_ID_CARDS_IMMEDIATELY"

    invoke-direct {v0, v1, v2}, Lo/ҥ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ҥ;->ˋ:Lo/ҥ;

    .line 18
    new-instance v0, Lo/ҥ$3;

    const-string v1, "MAIL_ID_CARDS_AFTER_SELECTING_RECIPIENT"

    invoke-direct {v0, v1, v3}, Lo/ҥ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ҥ;->ˎ:Lo/ҥ;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ҥ;

    sget-object v1, Lo/ҥ;->ˋ:Lo/ҥ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ҥ;->ˎ:Lo/ҥ;

    aput-object v1, v0, v3

    sput-object v0, Lo/ҥ;->ॱ:[Lo/ҥ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ҥ$5;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ҥ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ҥ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ҥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ҥ;

    return-object v0
.end method

.method public static values()[Lo/ҥ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ҥ;->ॱ:[Lo/ҥ;

    invoke-virtual {v0}, [Lo/ҥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ҥ;

    return-object v0
.end method


# virtual methods
.method public ˏ(Lo/ҥ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04a5$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ҥ;->ॱ(Lo/ҥ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ҥ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04a5$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
