.class public abstract enum Lo/ǃƭ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǃƭ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u01c3\u01ad;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ǃƭ;

.field public static final enum ʻॱ:Lo/ǃƭ;

.field public static final enum ʼ:Lo/ǃƭ;

.field public static final enum ʽ:Lo/ǃƭ;

.field public static final enum ˊ:Lo/ǃƭ;

.field public static final enum ˊॱ:Lo/ǃƭ;

.field public static final enum ˋ:Lo/ǃƭ;

.field public static final enum ˋॱ:Lo/ǃƭ;

.field public static final enum ˎ:Lo/ǃƭ;

.field public static final enum ˏ:Lo/ǃƭ;

.field public static final enum ˏॱ:Lo/ǃƭ;

.field public static final enum ͺ:Lo/ǃƭ;

.field public static final enum ॱ:Lo/ǃƭ;

.field public static final enum ॱˊ:Lo/ǃƭ;

.field private static final ॱˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u01c3\u01ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ॱॱ:Lo/ǃƭ;

.field public static final enum ॱᐝ:Lo/ǃƭ;

.field public static final enum ᐝ:Lo/ǃƭ;

.field private static final synthetic ᐝॱ:[Lo/ǃƭ;


# instance fields
.field private final ॱˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lo/ǃƭ$5;

    const-string v1, "ATTEMPTING_ENROLL"

    const-string v2, "ATTEMPTING_ENROLL"

    invoke-direct {v0, v1, v4, v2}, Lo/ǃƭ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ॱ:Lo/ǃƭ;

    .line 26
    new-instance v0, Lo/ǃƭ$6;

    const-string v1, "ATTEMPTING_UNENROLL"

    const-string v2, "ATTEMPTING_UNENROLL"

    invoke-direct {v0, v1, v5, v2}, Lo/ǃƭ$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ˊ:Lo/ǃƭ;

    .line 32
    new-instance v0, Lo/ǃƭ$12;

    const-string v1, "ENROLL_FAILED"

    const-string v2, "ENROLL_FAILED"

    invoke-direct {v0, v1, v6, v2}, Lo/ǃƭ$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ˏ:Lo/ǃƭ;

    .line 38
    new-instance v0, Lo/ǃƭ$11;

    const-string v1, "ENROLL_FAILED_INVALID_DEVICE_TOKEN"

    const-string v2, "ENROLL_FAILED_INVALID_DEVICE_TOKEN"

    invoke-direct {v0, v1, v7, v2}, Lo/ǃƭ$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ˎ:Lo/ǃƭ;

    .line 44
    new-instance v0, Lo/ǃƭ$15;

    const-string v1, "ENROLL_FAILED_NOTIFICATIONS_DISABLED"

    const-string v2, "ENROLL_FAILED_NOTIFICATIONS_DISABLED"

    invoke-direct {v0, v1, v8, v2}, Lo/ǃƭ$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ˋ:Lo/ǃƭ;

    .line 50
    new-instance v0, Lo/ǃƭ$13;

    const-string v1, "ENROLL_FAILED_PLAY_SERVICES_OUTDATED"

    const/4 v2, 0x5

    const-string v3, "ENROLL_FAILED_PLAY_SERVICES_OUTDATED"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ʽ:Lo/ǃƭ;

    .line 56
    new-instance v0, Lo/ǃƭ$14;

    const-string v1, "MIGRATING_TO_URBANAIRSHIP"

    const/4 v2, 0x6

    const-string v3, "MIGRATING_TO_URBANAIRSHIP"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ʼ:Lo/ǃƭ;

    .line 62
    new-instance v0, Lo/ǃƭ$20;

    const-string v1, "NOT_REGISTERED"

    const/4 v2, 0x7

    const-string v3, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ᐝ:Lo/ǃƭ;

    .line 68
    new-instance v0, Lo/ǃƭ$16;

    const-string v1, "REGISTERED_WITH_EXACT_TARGET"

    const/16 v2, 0x8

    const-string v3, "REGISTERED_WITH_EXACT_TARGET"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ॱॱ:Lo/ǃƭ;

    .line 74
    new-instance v0, Lo/ǃƭ$2;

    const-string v1, "REGISTERED_WITH_FCM"

    const/16 v2, 0x9

    const-string v3, "REGISTERED_WITH_FCM"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ʻ:Lo/ǃƭ;

    .line 80
    new-instance v0, Lo/ǃƭ$1;

    const-string v1, "REGISTERED_WITH_GCM"

    const/16 v2, 0xa

    const-string v3, "REGISTERED_WITH_GCM"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ˏॱ:Lo/ǃƭ;

    .line 86
    new-instance v0, Lo/ǃƭ$3;

    const-string v1, "REGISTERED_WITH_URBANAIRSHIP"

    const/16 v2, 0xb

    const-string v3, "REGISTERED_WITH_URBANAIRSHIP"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ˋॱ:Lo/ǃƭ;

    .line 92
    new-instance v0, Lo/ǃƭ$4;

    const-string v1, "SILENT_ATTEMPTING_ENROLL"

    const/16 v2, 0xc

    const-string v3, "SILENT_ATTEMPTING_ENROLL"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ˊॱ:Lo/ǃƭ;

    .line 98
    new-instance v0, Lo/ǃƭ$9;

    const-string v1, "SILENT_ATTEMPTING_UNENROLL"

    const/16 v2, 0xd

    const-string v3, "SILENT_ATTEMPTING_UNENROLL"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ॱˊ:Lo/ǃƭ;

    .line 104
    new-instance v0, Lo/ǃƭ$7;

    const-string v1, "UNENROLL_FAILED"

    const/16 v2, 0xe

    const-string v3, "UNENROLL_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ͺ:Lo/ǃƭ;

    .line 110
    new-instance v0, Lo/ǃƭ$10;

    const-string v1, "UNENROLL_FAILED_INVALID_DEVICE_TOKEN"

    const/16 v2, 0xf

    const-string v3, "UNENROLL_FAILED_INVALID_DEVICE_TOKEN"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ॱᐝ:Lo/ǃƭ;

    .line 116
    new-instance v0, Lo/ǃƭ$8;

    const-string v1, "UNENROLL_FAILED_PLAY_SERVICES_OUTDATED"

    const/16 v2, 0x10

    const-string v3, "UNENROLL_FAILED_PLAY_SERVICES_OUTDATED"

    invoke-direct {v0, v1, v2, v3}, Lo/ǃƭ$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ǃƭ;->ʻॱ:Lo/ǃƭ;

    .line 17
    const/16 v0, 0x11

    new-array v0, v0, [Lo/ǃƭ;

    sget-object v1, Lo/ǃƭ;->ॱ:Lo/ǃƭ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ǃƭ;->ˊ:Lo/ǃƭ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ǃƭ;->ˏ:Lo/ǃƭ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ǃƭ;->ˎ:Lo/ǃƭ;

    aput-object v1, v0, v7

    sget-object v1, Lo/ǃƭ;->ˋ:Lo/ǃƭ;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/ǃƭ;->ʽ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ǃƭ;->ʼ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ǃƭ;->ᐝ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/ǃƭ;->ॱॱ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/ǃƭ;->ʻ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/ǃƭ;->ˏॱ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lo/ǃƭ;->ˋॱ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lo/ǃƭ;->ˊॱ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lo/ǃƭ;->ॱˊ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lo/ǃƭ;->ͺ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lo/ǃƭ;->ॱᐝ:Lo/ǃƭ;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lo/ǃƭ;->ʻॱ:Lo/ǃƭ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ǃƭ;->ᐝॱ:[Lo/ǃƭ;

    .line 281
    invoke-static {}, Lo/ǃƭ;->ˋ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ǃƭ;->ॱˎ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    iput-object p3, p0, Lo/ǃƭ;->ॱˋ:Ljava/lang/String;

    .line 296
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ǃƭ$5;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/ǃƭ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ǃƭ;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lo/ǃƭ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ǃƭ;

    return-object v0
.end method

.method public static values()[Lo/ǃƭ;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/ǃƭ;->ᐝॱ:[Lo/ǃƭ;

    invoke-virtual {v0}, [Lo/ǃƭ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ǃƭ;

    return-object v0
.end method

.method protected static ˋ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u01c3\u01ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lo/ǃƭ;->values()[Lo/ǃƭ;

    move-result-object v0

    sget-object v1, Lo/ǃƭ;->ᐝ:Lo/ǃƭ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/ǃƭ;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lo/ǃƭ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǃƭ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lo/ǃƭ;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lo/ǃƭ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u01c3\u01ad$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ǃƭ;->ॱ(Lo/ǃƭ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ǃƭ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u01c3\u01ad$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
