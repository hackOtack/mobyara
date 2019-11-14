.class public abstract enum Lo/Іŧ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іŧ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0406\u0167;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Іŧ;

.field public static final enum ˋ:Lo/Іŧ;

.field private static final synthetic ˎ:[Lo/Іŧ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lo/Іŧ$3;

    const-string v1, "OTHERWISE"

    invoke-direct {v0, v1, v2}, Lo/Іŧ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іŧ;->ˊ:Lo/Іŧ;

    .line 19
    new-instance v0, Lo/Іŧ$1;

    const-string v1, "USER_USED_CONTEXTUAL_ACTION_BAR"

    invoke-direct {v0, v1, v3}, Lo/Іŧ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іŧ;->ˋ:Lo/Іŧ;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Іŧ;

    sget-object v1, Lo/Іŧ;->ˊ:Lo/Іŧ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Іŧ;->ˋ:Lo/Іŧ;

    aput-object v1, v0, v3

    sput-object v0, Lo/Іŧ;->ˎ:[Lo/Іŧ;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Іŧ$3;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/Іŧ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Іŧ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/Іŧ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Іŧ;

    return-object v0
.end method

.method public static values()[Lo/Іŧ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/Іŧ;->ˎ:[Lo/Іŧ;

    invoke-virtual {v0}, [Lo/Іŧ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Іŧ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/Іŧ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0167$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Іŧ;->ˋ(Lo/Іŧ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Lo/Іŧ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0167$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
