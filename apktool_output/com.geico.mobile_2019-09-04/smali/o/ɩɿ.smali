.class public abstract enum Lo/ɩɿ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɩʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0269\u027f;",
        ">;",
        "Lo/\u0269\u029f",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˎ:Lo/ɩɿ;

.field private static final synthetic ॱ:[Lo/ɩɿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lo/ɩɿ$3;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lo/ɩɿ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ɩɿ;

    sget-object v1, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    aput-object v1, v0, v2

    sput-object v0, Lo/ɩɿ;->ॱ:[Lo/ɩɿ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɩɿ$3;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lo/ɩɿ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɩɿ;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lo/ɩɿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɩɿ;

    return-object v0
.end method

.method public static values()[Lo/ɩɿ;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lo/ɩɿ;->ॱ:[Lo/ɩɿ;

    invoke-virtual {v0}, [Lo/ɩɿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɩɿ;

    return-object v0
.end method
