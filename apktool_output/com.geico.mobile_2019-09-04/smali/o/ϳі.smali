.class public abstract enum Lo/ϳі;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u03f3\u0456;",
        ">;",
        "Lo/\u027e\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic ˎ:[Lo/ϳі;

.field public static final enum ˏ:Lo/ϳі;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Lo/ϳі$4;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lo/ϳі$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ϳі;->ˏ:Lo/ϳі;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ϳі;

    sget-object v1, Lo/ϳі;->ˏ:Lo/ϳі;

    aput-object v1, v0, v2

    sput-object v0, Lo/ϳі;->ˎ:[Lo/ϳі;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ϳі$4;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lo/ϳі;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ϳі;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/ϳі;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ϳі;

    return-object v0
.end method

.method public static values()[Lo/ϳі;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/ϳі;->ˎ:[Lo/ϳі;

    invoke-virtual {v0}, [Lo/ϳі;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ϳі;

    return-object v0
.end method
