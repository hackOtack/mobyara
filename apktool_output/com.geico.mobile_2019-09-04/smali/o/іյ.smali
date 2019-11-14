.class public enum Lo/іյ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0456\u0575;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/іյ;

.field public static final enum ˎ:Lo/іյ;

.field public static final enum ˏ:Lo/іյ;

.field public static final enum ॱ:Lo/іյ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lo/іյ$3;

    const-string v1, "ALERT"

    invoke-direct {v0, v1, v2}, Lo/іյ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/іյ;->ˎ:Lo/іյ;

    .line 16
    new-instance v0, Lo/іյ$4;

    const-string v1, "MENU"

    invoke-direct {v0, v1, v3}, Lo/іյ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/іյ;->ˏ:Lo/іյ;

    .line 22
    new-instance v0, Lo/іյ$1;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v4}, Lo/іյ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/іյ;->ॱ:Lo/іյ;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lo/іյ;

    sget-object v1, Lo/іյ;->ˎ:Lo/іյ;

    aput-object v1, v0, v2

    sget-object v1, Lo/іյ;->ˏ:Lo/іյ;

    aput-object v1, v0, v3

    sget-object v1, Lo/іյ;->ॱ:Lo/іյ;

    aput-object v1, v0, v4

    sput-object v0, Lo/іյ;->ˊ:[Lo/іյ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/іյ$3;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lo/іյ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/іյ;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lo/іյ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/іյ;

    return-object v0
.end method

.method public static values()[Lo/іյ;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lo/іյ;->ˊ:[Lo/іյ;

    invoke-virtual {v0}, [Lo/іյ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/іյ;

    return-object v0
.end method
