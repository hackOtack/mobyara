.class public final enum Lo/ȝ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Ʌ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u021d;",
        ">;",
        "Lo/\u0245;"
    }
.end annotation


# static fields
.field public static final enum ˎ:Lo/ȝ;

.field private static final synthetic ॱ:[Lo/ȝ;


# instance fields
.field private ˋ:Lo/ɩȷ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lo/ȝ;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lo/ȝ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ȝ;

    sget-object v1, Lo/ȝ;->ˎ:Lo/ȝ;

    aput-object v1, v0, v2

    sput-object v0, Lo/ȝ;->ॱ:[Lo/ȝ;

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

.method public static valueOf(Ljava/lang/String;)Lo/ȝ;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lo/ȝ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ȝ;

    return-object v0
.end method

.method public static values()[Lo/ȝ;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lo/ȝ;->ॱ:[Lo/ȝ;

    invoke-virtual {v0}, [Lo/ȝ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ȝ;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/ȝ;->ˋ:Lo/ɩȷ;

    .line 26
    return-void
.end method

.method public final ॱ()Lo/ɩȷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/\u0269\u0237;",
            ">()TR;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lo/ȝ;->ˋ:Lo/ɩȷ;

    return-object v0
.end method
