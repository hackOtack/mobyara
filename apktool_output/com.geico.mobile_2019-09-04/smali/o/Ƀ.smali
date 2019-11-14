.class public abstract enum Lo/Ƀ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0243;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ƀ;

.field public static final enum ˋ:Lo/Ƀ;

.field private static final synthetic ॱ:[Lo/Ƀ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/Ƀ$4;

    const-string v1, "AUTO_LOG_IN_TO_POLICY"

    invoke-direct {v0, v1, v2}, Lo/Ƀ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ƀ;->ˊ:Lo/Ƀ;

    .line 24
    new-instance v0, Lo/Ƀ$3;

    const-string v1, "SHOW_SELECT_POLICY_DIALOG"

    invoke-direct {v0, v1, v3}, Lo/Ƀ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ƀ;->ˋ:Lo/Ƀ;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Ƀ;

    sget-object v1, Lo/Ƀ;->ˊ:Lo/Ƀ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ƀ;->ˋ:Lo/Ƀ;

    aput-object v1, v0, v3

    sput-object v0, Lo/Ƀ;->ॱ:[Lo/Ƀ;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ƀ$4;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/Ƀ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ƀ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/Ƀ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ƀ;

    return-object v0
.end method

.method public static values()[Lo/Ƀ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/Ƀ;->ॱ:[Lo/Ƀ;

    invoke-virtual {v0}, [Lo/Ƀ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ƀ;

    return-object v0
.end method

.method public static ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0243;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object v1, Lo/Ƀ;->ˊ:Lo/Ƀ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lo/Ƀ;->ˋ:Lo/Ƀ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method
