.class public final enum Lo/LE$ɩ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/LE$\u0269;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lo/LE$ɩ;

.field private static final synthetic ˋ:[Lo/LE$ɩ;

.field public static final enum ˎ:Lo/LE$ɩ;

.field public static final enum ˏ:Lo/LE$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lo/LE$ɩ;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lo/LE$ɩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/LE$ɩ;->ˏ:Lo/LE$ɩ;

    .line 104
    new-instance v0, Lo/LE$ɩ;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lo/LE$ɩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/LE$ɩ;->ˎ:Lo/LE$ɩ;

    .line 105
    new-instance v0, Lo/LE$ɩ;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lo/LE$ɩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/LE$ɩ;->ˊ:Lo/LE$ɩ;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lo/LE$ɩ;

    sget-object v1, Lo/LE$ɩ;->ˏ:Lo/LE$ɩ;

    aput-object v1, v0, v2

    sget-object v1, Lo/LE$ɩ;->ˎ:Lo/LE$ɩ;

    aput-object v1, v0, v3

    sget-object v1, Lo/LE$ɩ;->ˊ:Lo/LE$ɩ;

    aput-object v1, v0, v4

    sput-object v0, Lo/LE$ɩ;->ˋ:[Lo/LE$ɩ;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LE$ɩ;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lo/LE$ɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/LE$ɩ;

    return-object v0
.end method

.method public static values()[Lo/LE$ɩ;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lo/LE$ɩ;->ˋ:[Lo/LE$ɩ;

    invoke-virtual {v0}, [Lo/LE$ɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LE$ɩ;

    return-object v0
.end method
