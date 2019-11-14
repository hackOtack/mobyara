.class public final enum Lo/Ιǃ$ɩ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0399\u01c3$\u0269;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/Ιǃ$ɩ;

.field public static final enum ˋ:Lo/Ιǃ$ɩ;

.field public static final enum ˏ:Lo/Ιǃ$ɩ;

.field public static final enum ॱ:Lo/Ιǃ$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lo/Ιǃ$ɩ;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lo/Ιǃ$ɩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιǃ$ɩ;->ॱ:Lo/Ιǃ$ɩ;

    .line 107
    new-instance v0, Lo/Ιǃ$ɩ;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lo/Ιǃ$ɩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιǃ$ɩ;->ˏ:Lo/Ιǃ$ɩ;

    .line 111
    new-instance v0, Lo/Ιǃ$ɩ;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lo/Ιǃ$ɩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιǃ$ɩ;->ˋ:Lo/Ιǃ$ɩ;

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ιǃ$ɩ;

    sget-object v1, Lo/Ιǃ$ɩ;->ॱ:Lo/Ιǃ$ɩ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ιǃ$ɩ;->ˏ:Lo/Ιǃ$ɩ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ιǃ$ɩ;->ˋ:Lo/Ιǃ$ɩ;

    aput-object v1, v0, v4

    sput-object v0, Lo/Ιǃ$ɩ;->ˊ:[Lo/Ιǃ$ɩ;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ιǃ$ɩ;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lo/Ιǃ$ɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ιǃ$ɩ;

    return-object v0
.end method

.method public static values()[Lo/Ιǃ$ɩ;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lo/Ιǃ$ɩ;->ˊ:[Lo/Ιǃ$ɩ;

    invoke-virtual {v0}, [Lo/Ιǃ$ɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ιǃ$ɩ;

    return-object v0
.end method
