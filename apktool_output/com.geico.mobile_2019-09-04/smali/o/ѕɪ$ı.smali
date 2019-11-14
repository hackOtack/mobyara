.class public abstract enum Lo/ѕɪ$ı;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ѕɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0455\u026a$\u0131;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0455\u026a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ѕɪ$ı;

.field public static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0455\u026a$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ˎ:[Lo/ѕɪ$ı;

.field public static final enum ˏ:Lo/ѕɪ$ı;

.field public static final enum ॱ:Lo/ѕɪ$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lo/ѕɪ$ı$4;

    const-string v1, "FAIL_SERVICES_FOR_OLD_SESSIONS"

    invoke-direct {v0, v1, v2}, Lo/ѕɪ$ı$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ѕɪ$ı;->ˏ:Lo/ѕɪ$ı;

    .line 50
    new-instance v0, Lo/ѕɪ$ı$5;

    const-string v1, "WATCH_FOR_LOAD_BALANCING_UPDATES"

    invoke-direct {v0, v1, v3}, Lo/ѕɪ$ı$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ѕɪ$ı;->ˊ:Lo/ѕɪ$ı;

    .line 63
    new-instance v0, Lo/ѕɪ$ı$3;

    const-string v1, "WATCH_FOR_SSO_TOKEN_UPDATES"

    invoke-direct {v0, v1, v4}, Lo/ѕɪ$ı$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ѕɪ$ı;->ॱ:Lo/ѕɪ$ı;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ѕɪ$ı;

    sget-object v1, Lo/ѕɪ$ı;->ˏ:Lo/ѕɪ$ı;

    aput-object v1, v0, v2

    sget-object v1, Lo/ѕɪ$ı;->ˊ:Lo/ѕɪ$ı;

    aput-object v1, v0, v3

    sget-object v1, Lo/ѕɪ$ı;->ॱ:Lo/ѕɪ$ı;

    aput-object v1, v0, v4

    sput-object v0, Lo/ѕɪ$ı;->ˎ:[Lo/ѕɪ$ı;

    .line 76
    invoke-static {}, Lo/ѕɪ$ı;->ॱ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ѕɪ$ı;->ˋ:Ljava/util/List;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ѕɪ$4;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lo/ѕɪ$ı;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ѕɪ$ı;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lo/ѕɪ$ı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ѕɪ$ı;

    return-object v0
.end method

.method public static values()[Lo/ѕɪ$ı;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/ѕɪ$ı;->ˎ:[Lo/ѕɪ$ı;

    invoke-virtual {v0}, [Lo/ѕɪ$ı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ѕɪ$ı;

    return-object v0
.end method

.method protected static ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0455\u026a$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v1, Lo/ѕɪ$ı;->ˊ:Lo/ѕɪ$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lo/ѕɪ$ı;->ॱ:Lo/ѕɪ$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lo/ѕɪ$ı;->ˏ:Lo/ѕɪ$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object v0
.end method
