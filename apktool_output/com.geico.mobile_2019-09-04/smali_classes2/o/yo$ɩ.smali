.class public abstract enum Lo/yo$ɩ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/yo$\u0269;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/yo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/yo$ɩ;

.field public static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/yo$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/lang/String; = "https://www.geico.com/information/aboutinsurance/"

.field public static final enum ˏ:Lo/yo$ɩ;

.field private static final synthetic ॱ:[Lo/yo$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lo/yo$ɩ$2;

    const-string v1, "GENERAL_URL_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lo/yo$ɩ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yo$ɩ;->ˏ:Lo/yo$ɩ;

    .line 40
    new-instance v0, Lo/yo$ɩ$5;

    const-string v1, "OTHERWISE"

    invoke-direct {v0, v1, v3}, Lo/yo$ɩ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yo$ɩ;->ˊ:Lo/yo$ɩ;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lo/yo$ɩ;

    sget-object v1, Lo/yo$ɩ;->ˏ:Lo/yo$ɩ;

    aput-object v1, v0, v2

    sget-object v1, Lo/yo$ɩ;->ˊ:Lo/yo$ɩ;

    aput-object v1, v0, v3

    sput-object v0, Lo/yo$ɩ;->ॱ:[Lo/yo$ɩ;

    .line 58
    invoke-static {}, Lo/yo$ɩ;->ˎ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/yo$ɩ;->ˋ:Ljava/util/List;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/yo$4;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lo/yo$ɩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/yo$ɩ;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lo/yo$ɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/yo$ɩ;

    return-object v0
.end method

.method public static values()[Lo/yo$ɩ;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/yo$ɩ;->ॱ:[Lo/yo$ɩ;

    invoke-virtual {v0}, [Lo/yo$ɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/yo$ɩ;

    return-object v0
.end method

.method protected static ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/yo$\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v1, Lo/yo$ɩ;->ˏ:Lo/yo$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lo/yo$ɩ;->ˊ:Lo/yo$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v0
.end method
