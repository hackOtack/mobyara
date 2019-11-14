.class public abstract enum Lo/Ӏх;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04c0\u0445;",
        ">;",
        "Lo/\u027e\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/Ӏх;

.field public static final enum ॱ:Lo/Ӏх;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lo/Ӏх$3;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lo/Ӏх$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏх;->ॱ:Lo/Ӏх;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Ӏх;

    sget-object v1, Lo/Ӏх;->ॱ:Lo/Ӏх;

    aput-object v1, v0, v2

    sput-object v0, Lo/Ӏх;->ˋ:[Lo/Ӏх;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ӏх$3;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lo/Ӏх;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ӏх;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/Ӏх;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ӏх;

    return-object v0
.end method

.method public static values()[Lo/Ӏх;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/Ӏх;->ˋ:[Lo/Ӏх;

    invoke-virtual {v0}, [Lo/Ӏх;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ӏх;

    return-object v0
.end method
