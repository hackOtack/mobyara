.class public final enum Lo/Jd$ǃ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/Jd$\u01c3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/Jd$ǃ;

.field public static final enum ˋ:Lo/Jd$ǃ;

.field public static final enum ˎ:Lo/Jd$ǃ;

.field public static final enum ˏ:Lo/Jd$ǃ;

.field public static final enum ॱ:Lo/Jd$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lo/Jd$ǃ;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lo/Jd$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jd$ǃ;->ˎ:Lo/Jd$ǃ;

    .line 21
    new-instance v0, Lo/Jd$ǃ;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lo/Jd$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jd$ǃ;->ˏ:Lo/Jd$ǃ;

    .line 22
    new-instance v0, Lo/Jd$ǃ;

    const-string v1, "INFINITY"

    invoke-direct {v0, v1, v4}, Lo/Jd$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jd$ǃ;->ˋ:Lo/Jd$ǃ;

    .line 23
    new-instance v0, Lo/Jd$ǃ;

    const-string v1, "MACRO"

    invoke-direct {v0, v1, v5}, Lo/Jd$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jd$ǃ;->ॱ:Lo/Jd$ǃ;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Jd$ǃ;

    sget-object v1, Lo/Jd$ǃ;->ˎ:Lo/Jd$ǃ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Jd$ǃ;->ˏ:Lo/Jd$ǃ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Jd$ǃ;->ˋ:Lo/Jd$ǃ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Jd$ǃ;->ॱ:Lo/Jd$ǃ;

    aput-object v1, v0, v5

    sput-object v0, Lo/Jd$ǃ;->ˊ:[Lo/Jd$ǃ;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Jd$ǃ;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/Jd$ǃ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Jd$ǃ;

    return-object v0
.end method

.method public static values()[Lo/Jd$ǃ;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/Jd$ǃ;->ˊ:[Lo/Jd$ǃ;

    invoke-virtual {v0}, [Lo/Jd$ǃ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Jd$ǃ;

    return-object v0
.end method
