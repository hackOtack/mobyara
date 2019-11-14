.class public abstract enum Lo/ɾɩ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u027e\u0269;",
        ">;",
        "Lo/\u027e\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ɾɩ;

.field private static final synthetic ˋ:[Lo/ɾɩ;

.field public static final enum ˏ:Lo/ɾɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lo/ɾɩ$4;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lo/ɾɩ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɾɩ;->ˊ:Lo/ɾɩ;

    .line 31
    new-instance v0, Lo/ɾɩ$5;

    const-string v1, "PIRATE"

    invoke-direct {v0, v1, v3}, Lo/ɾɩ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɾɩ;->ˏ:Lo/ɾɩ;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ɾɩ;

    sget-object v1, Lo/ɾɩ;->ˊ:Lo/ɾɩ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɾɩ;->ˏ:Lo/ɾɩ;

    aput-object v1, v0, v3

    sput-object v0, Lo/ɾɩ;->ˋ:[Lo/ɾɩ;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɾɩ$4;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lo/ɾɩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɾɩ;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/ɾɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɾɩ;

    return-object v0
.end method

.method public static values()[Lo/ɾɩ;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/ɾɩ;->ˋ:[Lo/ɾɩ;

    invoke-virtual {v0}, [Lo/ɾɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɾɩ;

    return-object v0
.end method
