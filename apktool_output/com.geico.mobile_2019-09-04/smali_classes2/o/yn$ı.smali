.class public abstract enum Lo/yn$ı;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/yn$\u0131;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/yn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/yn$ı;

.field public static final enum ˋ:Lo/yn$ı;

.field private static final synthetic ˎ:[Lo/yn$ı;

.field public static final enum ˏ:Lo/yn$ı;

.field protected static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/yn$\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lo/yn$ı$3;

    const-string v1, "DEVICE_DOES_NOT_HAVE_CALLING_FEATURE_AND_PHONE_NUMBER_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lo/yn$ı$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yn$ı;->ˊ:Lo/yn$ı;

    .line 51
    new-instance v0, Lo/yn$ı$2;

    const-string v1, "DEVICE_HAS_CALLING_FEATURE_AND_PHONE_NUMBER_AVAILABLE"

    invoke-direct {v0, v1, v3}, Lo/yn$ı$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yn$ı;->ˋ:Lo/yn$ı;

    .line 65
    new-instance v0, Lo/yn$ı$5;

    const-string v1, "OTHERWISE"

    invoke-direct {v0, v1, v4}, Lo/yn$ı$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yn$ı;->ˏ:Lo/yn$ı;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lo/yn$ı;

    sget-object v1, Lo/yn$ı;->ˊ:Lo/yn$ı;

    aput-object v1, v0, v2

    sget-object v1, Lo/yn$ı;->ˋ:Lo/yn$ı;

    aput-object v1, v0, v3

    sget-object v1, Lo/yn$ı;->ˏ:Lo/yn$ı;

    aput-object v1, v0, v4

    sput-object v0, Lo/yn$ı;->ˎ:[Lo/yn$ı;

    .line 79
    invoke-static {}, Lo/yn$ı;->ˏ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/yn$ı;->ॱ:Ljava/util/List;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/yn$5;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lo/yn$ı;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/yn$ı;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lo/yn$ı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/yn$ı;

    return-object v0
.end method

.method public static values()[Lo/yn$ı;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/yn$ı;->ˎ:[Lo/yn$ı;

    invoke-virtual {v0}, [Lo/yn$ı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/yn$ı;

    return-object v0
.end method

.method protected static ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/yn$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lo/yn$ı;->ˋ:Lo/yn$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lo/yn$ı;->ˊ:Lo/yn$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lo/yn$ı;->ˏ:Lo/yn$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method
