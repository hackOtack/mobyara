.class public abstract enum Lo/ıʭ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıʭ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u02ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ıʭ;

.field private static final synthetic ˋ:[Lo/ıʭ;

.field public static final enum ˎ:Lo/ıʭ;

.field public static final enum ˏ:Lo/ıʭ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lo/ıʭ$2;

    const-string v1, "TEASER_QUOTE"

    invoke-direct {v0, v1, v2}, Lo/ıʭ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʭ;->ˊ:Lo/ıʭ;

    .line 21
    new-instance v0, Lo/ıʭ$5;

    const-string v1, "POLICY_HOLDER"

    invoke-direct {v0, v1, v3}, Lo/ıʭ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʭ;->ˏ:Lo/ıʭ;

    .line 31
    new-instance v0, Lo/ıʭ$3;

    const-string v1, "BILL_PAY"

    invoke-direct {v0, v1, v4}, Lo/ıʭ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʭ;->ˎ:Lo/ıʭ;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ıʭ;

    sget-object v1, Lo/ıʭ;->ˊ:Lo/ıʭ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıʭ;->ˏ:Lo/ıʭ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıʭ;->ˎ:Lo/ıʭ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ıʭ;->ˋ:[Lo/ıʭ;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıʭ$2;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lo/ıʭ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıʭ;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lo/ıʭ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıʭ;

    return-object v0
.end method

.method public static values()[Lo/ıʭ;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lo/ıʭ;->ˋ:[Lo/ıʭ;

    invoke-virtual {v0}, [Lo/ıʭ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıʭ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ıʭ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u02ad$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/ıʭ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u02ad$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ıʭ;->ˊ(Lo/ıʭ$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
