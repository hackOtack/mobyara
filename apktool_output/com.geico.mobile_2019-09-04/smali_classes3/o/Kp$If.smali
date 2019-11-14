.class public final enum Lo/Kp$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/Kp$If;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Kp$If;

.field public static final enum ˋ:Lo/Kp$If;

.field private static final synthetic ˎ:[Lo/Kp$If;

.field public static final enum ॱ:Lo/Kp$If;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lo/Kp$If;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v2}, Lo/Kp$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kp$If;->ॱ:Lo/Kp$If;

    .line 39
    new-instance v0, Lo/Kp$If;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lo/Kp$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kp$If;->ˋ:Lo/Kp$If;

    .line 40
    new-instance v0, Lo/Kp$If;

    const-string v1, "ISO_IEC_646"

    invoke-direct {v0, v1, v4}, Lo/Kp$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kp$If;->ˊ:Lo/Kp$If;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Kp$If;

    sget-object v1, Lo/Kp$If;->ॱ:Lo/Kp$If;

    aput-object v1, v0, v2

    sget-object v1, Lo/Kp$If;->ˋ:Lo/Kp$If;

    aput-object v1, v0, v3

    sget-object v1, Lo/Kp$If;->ˊ:Lo/Kp$If;

    aput-object v1, v0, v4

    sput-object v0, Lo/Kp$If;->ˎ:[Lo/Kp$If;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Kp$If;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lo/Kp$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Kp$If;

    return-object v0
.end method

.method public static values()[Lo/Kp$If;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lo/Kp$If;->ˎ:[Lo/Kp$If;

    invoke-virtual {v0}, [Lo/Kp$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Kp$If;

    return-object v0
.end method
