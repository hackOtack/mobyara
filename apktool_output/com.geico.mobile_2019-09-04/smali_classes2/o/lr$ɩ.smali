.class public abstract enum Lo/lr$ɩ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/lr$\u0269;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/lr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/lr$ɩ;

.field public static final enum ˋ:Lo/lr$ɩ;

.field public static final enum ˏ:Lo/lr$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lo/lr$ɩ$5;

    const-string v1, "SHOW_REPLACEMENT_VEHICLE_VIEW"

    invoke-direct {v0, v1, v2}, Lo/lr$ɩ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lr$ɩ;->ˋ:Lo/lr$ɩ;

    .line 62
    new-instance v0, Lo/lr$ɩ$2;

    const-string v1, "SHOW_HISTORICAL_VEHICLE_VIEW"

    invoke-direct {v0, v1, v3}, Lo/lr$ɩ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lr$ɩ;->ˏ:Lo/lr$ɩ;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Lo/lr$ɩ;

    sget-object v1, Lo/lr$ɩ;->ˋ:Lo/lr$ɩ;

    aput-object v1, v0, v2

    sget-object v1, Lo/lr$ɩ;->ˏ:Lo/lr$ɩ;

    aput-object v1, v0, v3

    sput-object v0, Lo/lr$ɩ;->ˊ:[Lo/lr$ɩ;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/lr$4;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lo/lr$ɩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lr$ɩ;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lo/lr$ɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/lr$ɩ;

    return-object v0
.end method

.method public static values()[Lo/lr$ɩ;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lo/lr$ɩ;->ˊ:[Lo/lr$ɩ;

    invoke-virtual {v0}, [Lo/lr$ɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lr$ɩ;

    return-object v0
.end method

.method public static ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/lr$\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v1, Lo/lr$ɩ;->ˋ:Lo/lr$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lo/lr$ɩ;->ˏ:Lo/lr$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method
