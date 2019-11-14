.class public abstract enum Lo/ıͱ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ħ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıͱ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u0371;",
        ">;",
        "Lo/\u0127;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ıͱ;

.field public static final enum ˋ:Lo/ıͱ;

.field public static final enum ˎ:Lo/ıͱ;

.field public static final enum ˏ:Lo/ıͱ;

.field public static final enum ॱ:Lo/ıͱ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ıͱ$3;

    const-string v1, "IN_INSITE_SESSION"

    invoke-direct {v0, v1, v2}, Lo/ıͱ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıͱ;->ॱ:Lo/ıͱ;

    .line 29
    new-instance v0, Lo/ıͱ$2;

    const-string v1, "IN_POLICY_SESSION"

    invoke-direct {v0, v1, v3}, Lo/ıͱ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıͱ;->ˋ:Lo/ıͱ;

    .line 49
    new-instance v0, Lo/ıͱ$5;

    const-string v1, "IN_USER_SESSION_ONLY"

    invoke-direct {v0, v1, v4}, Lo/ıͱ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıͱ;->ˎ:Lo/ıͱ;

    .line 66
    new-instance v0, Lo/ıͱ$4;

    const-string v1, "NOT_AUTHENTICATED"

    invoke-direct {v0, v1, v5}, Lo/ıͱ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıͱ;->ˏ:Lo/ıͱ;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ıͱ;

    sget-object v1, Lo/ıͱ;->ॱ:Lo/ıͱ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıͱ;->ˋ:Lo/ıͱ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıͱ;->ˎ:Lo/ıͱ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ıͱ;->ˏ:Lo/ıͱ;

    aput-object v1, v0, v5

    sput-object v0, Lo/ıͱ;->ˊ:[Lo/ıͱ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıͱ$3;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ıͱ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıͱ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ıͱ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıͱ;

    return-object v0
.end method

.method public static values()[Lo/ıͱ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ıͱ;->ˊ:[Lo/ıͱ;

    invoke-virtual {v0}, [Lo/ıͱ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıͱ;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ıͱ;->ॱ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
