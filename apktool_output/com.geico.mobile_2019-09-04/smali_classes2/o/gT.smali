.class public abstract enum Lo/gT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gT$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/gT;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/gT;

.field private static final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/gT;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ʽ:Lo/gT;

.field public static final enum ˊ:Lo/gT;

.field public static final enum ˋ:Lo/gT;

.field public static final enum ˎ:Lo/gT;

.field public static final enum ˏ:Lo/gT;

.field public static final enum ॱ:Lo/gT;

.field public static final enum ᐝ:Lo/gT;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lo/gT$4;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lo/gT$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gT;->ˏ:Lo/gT;

    .line 37
    new-instance v0, Lo/gT$1;

    const-string v1, "MOBILE_LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lo/gT$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gT;->ˎ:Lo/gT;

    .line 48
    new-instance v0, Lo/gT$3;

    const-string v1, "MOBILE_PORTRAIT"

    invoke-direct {v0, v1, v5}, Lo/gT$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gT;->ˊ:Lo/gT;

    .line 64
    new-instance v0, Lo/gT$5;

    const-string v1, "MOBILE_UNKNOWN_ORIENTATION"

    invoke-direct {v0, v1, v6}, Lo/gT$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gT;->ॱ:Lo/gT;

    .line 75
    new-instance v0, Lo/gT$2;

    const-string v1, "TABLET_LANDSCAPE"

    invoke-direct {v0, v1, v7}, Lo/gT$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gT;->ˋ:Lo/gT;

    .line 86
    new-instance v0, Lo/gT$10;

    const-string v1, "TABLET_PORTRAIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/gT$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gT;->ʽ:Lo/gT;

    .line 97
    new-instance v0, Lo/gT$6;

    const-string v1, "TABLET_UNKNOWN_ORIENTATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/gT$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gT;->ᐝ:Lo/gT;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lo/gT;

    sget-object v1, Lo/gT;->ˏ:Lo/gT;

    aput-object v1, v0, v3

    sget-object v1, Lo/gT;->ˎ:Lo/gT;

    aput-object v1, v0, v4

    sget-object v1, Lo/gT;->ˊ:Lo/gT;

    aput-object v1, v0, v5

    sget-object v1, Lo/gT;->ॱ:Lo/gT;

    aput-object v1, v0, v6

    sget-object v1, Lo/gT;->ˋ:Lo/gT;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/gT;->ʽ:Lo/gT;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/gT;->ᐝ:Lo/gT;

    aput-object v2, v0, v1

    sput-object v0, Lo/gT;->ʻ:[Lo/gT;

    .line 126
    const/4 v0, 0x6

    new-array v0, v0, [Lo/gT;

    sget-object v1, Lo/gT;->ˊ:Lo/gT;

    aput-object v1, v0, v3

    sget-object v1, Lo/gT;->ˎ:Lo/gT;

    aput-object v1, v0, v4

    sget-object v1, Lo/gT;->ʽ:Lo/gT;

    aput-object v1, v0, v5

    sget-object v1, Lo/gT;->ˋ:Lo/gT;

    aput-object v1, v0, v6

    sget-object v1, Lo/gT;->ॱ:Lo/gT;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/gT;->ᐝ:Lo/gT;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/gT;->ʼ:Ljava/util/List;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/gT$4;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lo/gT;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gT;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lo/gT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/gT;

    return-object v0
.end method

.method public static values()[Lo/gT;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lo/gT;->ʻ:[Lo/gT;

    invoke-virtual {v0}, [Lo/gT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gT;

    return-object v0
.end method

.method public static ˊ(Landroid/app/Activity;)Lo/gT;
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/gT;->ʼ:Ljava/util/List;

    sget-object v2, Lo/gT;->ˏ:Lo/gT;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/gT;

    return-object v0
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/gT$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gT$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/gT;->ˎ(Lo/gT$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/gT$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gT$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method protected ˎ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˊ()Z

    move-result v0

    return v0
.end method

.method protected ˏ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Lo/gP;->ॱ(Landroid/content/Context;)Lo/gP;

    move-result-object v0

    invoke-virtual {v0}, Lo/gP;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected ॱ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lo/gP;->ॱ(Landroid/content/Context;)Lo/gP;

    move-result-object v0

    invoke-virtual {v0}, Lo/gP;->ˏ()Z

    move-result v0

    return v0
.end method

.method protected ᐝ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lo/gP;->ॱ(Landroid/content/Context;)Lo/gP;

    move-result-object v0

    invoke-virtual {v0}, Lo/gP;->ˎ()Z

    move-result v0

    return v0
.end method
