.class public abstract enum Lo/ıʋ$ɩ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u028b$\u0269;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u013f\u01c3",
        "<",
        "Ljava/lang/Long;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ıʋ$ɩ;

.field private static final ʼ:I = 0x36ee80

.field private static final ʽ:Ljava/lang/String; = "EEE h:mm a"

.field public static final enum ˊ:Lo/ıʋ$ɩ;

.field private static final ˊॱ:I = 0x1d4c0

.field public static final enum ˋ:Lo/ıʋ$ɩ;

.field private static final ˋॱ:I = 0xea60

.field public static final enum ˎ:Lo/ıʋ$ɩ;

.field public static final enum ˏ:Lo/ıʋ$ɩ;

.field private static final synthetic ˏॱ:[Lo/ıʋ$ɩ;

.field private static final ͺ:I = 0x6ddd00

.field public static final enum ॱ:Lo/ıʋ$ɩ;

.field private static final ॱॱ:I = 0x5265c00

.field public static final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0131\u028b$\u0269;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 147
    new-instance v0, Lo/ıʋ$ɩ$2;

    const-string v1, "A_MOMENT_AGO"

    invoke-direct {v0, v1, v3}, Lo/ıʋ$ɩ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ɩ;->ˎ:Lo/ıʋ$ɩ;

    .line 159
    new-instance v0, Lo/ıʋ$ɩ$4;

    const-string v1, "DAYS_AGO"

    invoke-direct {v0, v1, v4}, Lo/ıʋ$ɩ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ɩ;->ॱ:Lo/ıʋ$ɩ;

    .line 173
    new-instance v0, Lo/ıʋ$ɩ$3;

    const-string v1, "HOURS_AGO"

    invoke-direct {v0, v1, v5}, Lo/ıʋ$ɩ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ɩ;->ˋ:Lo/ıʋ$ɩ;

    .line 186
    new-instance v0, Lo/ıʋ$ɩ$5;

    const-string v1, "MINUTES_AGO"

    invoke-direct {v0, v1, v6}, Lo/ıʋ$ɩ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ɩ;->ˏ:Lo/ıʋ$ɩ;

    .line 199
    new-instance v0, Lo/ıʋ$ɩ$1;

    const-string v1, "ONE_HOUR_AGO"

    invoke-direct {v0, v1, v7}, Lo/ıʋ$ɩ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ɩ;->ˊ:Lo/ıʋ$ɩ;

    .line 211
    new-instance v0, Lo/ıʋ$ɩ$10;

    const-string v1, "ONE_MINUTE_AGO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ıʋ$ɩ$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ɩ;->ʻ:Lo/ıʋ$ɩ;

    .line 145
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ıʋ$ɩ;

    sget-object v1, Lo/ıʋ$ɩ;->ˎ:Lo/ıʋ$ɩ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıʋ$ɩ;->ॱ:Lo/ıʋ$ɩ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ıʋ$ɩ;->ˋ:Lo/ıʋ$ɩ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ıʋ$ɩ;->ˏ:Lo/ıʋ$ɩ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ıʋ$ɩ;->ˊ:Lo/ıʋ$ɩ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ıʋ$ɩ;->ʻ:Lo/ıʋ$ɩ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ıʋ$ɩ;->ˏॱ:[Lo/ıʋ$ɩ;

    .line 224
    invoke-static {}, Lo/ıʋ$ɩ;->ˊ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ıʋ$ɩ;->ᐝ:Ljava/util/List;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıʋ$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Lo/ıʋ$ɩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıʋ$ɩ;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lo/ıʋ$ɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıʋ$ɩ;

    return-object v0
.end method

.method public static values()[Lo/ıʋ$ɩ;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lo/ıʋ$ɩ;->ˏॱ:[Lo/ıʋ$ɩ;

    invoke-virtual {v0}, [Lo/ıʋ$ɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıʋ$ɩ;

    return-object v0
.end method

.method protected static ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0131\u028b$\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    sget-object v1, Lo/ıʋ$ɩ;->ˎ:Lo/ıʋ$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lo/ıʋ$ɩ;->ʻ:Lo/ıʋ$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lo/ıʋ$ɩ;->ˏ:Lo/ıʋ$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lo/ıʋ$ɩ;->ˊ:Lo/ıʋ$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lo/ıʋ$ɩ;->ˋ:Lo/ıʋ$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lo/ıʋ$ɩ;->ॱ:Lo/ıʋ$ɩ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-object v0
.end method
