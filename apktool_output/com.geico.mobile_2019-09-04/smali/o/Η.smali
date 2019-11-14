.class public final enum Lo/Η;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0397;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/Η;

.field public static final enum ˊ:Lo/Η;

.field public static final enum ˋ:Lo/Η;

.field public static final enum ˎ:Lo/Η;

.field public static final enum ˏ:Lo/Η;

.field public static final enum ॱ:Lo/Η;

.field public static final enum ᐝ:Lo/Η;


# instance fields
.field private final ʻ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lo/Η;

    const-string v1, "APPRATER"

    const-string v2, "AppRater"

    invoke-direct {v0, v1, v4, v2}, Lo/Η;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Η;->ˏ:Lo/Η;

    .line 11
    new-instance v0, Lo/Η;

    const-string v1, "REPORT_BUG"

    const-string v2, "ReportBug"

    invoke-direct {v0, v1, v5, v2}, Lo/Η;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Η;->ˊ:Lo/Η;

    .line 12
    new-instance v0, Lo/Η;

    const-string v1, "FEEDBACK"

    const-string v2, "Feedback"

    invoke-direct {v0, v1, v6, v2}, Lo/Η;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Η;->ˎ:Lo/Η;

    .line 13
    new-instance v0, Lo/Η;

    const-string v1, "NEED_HELP"

    const-string v2, "NeedHelp"

    invoke-direct {v0, v1, v7, v2}, Lo/Η;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Η;->ॱ:Lo/Η;

    .line 14
    new-instance v0, Lo/Η;

    const-string v1, "POLICY_LINKING"

    const-string v2, "PolicyLinking"

    invoke-direct {v0, v1, v8, v2}, Lo/Η;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Η;->ˋ:Lo/Η;

    .line 15
    new-instance v0, Lo/Η;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lo/Η;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Η;->ᐝ:Lo/Η;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Η;

    sget-object v1, Lo/Η;->ˏ:Lo/Η;

    aput-object v1, v0, v4

    sget-object v1, Lo/Η;->ˊ:Lo/Η;

    aput-object v1, v0, v5

    sget-object v1, Lo/Η;->ˎ:Lo/Η;

    aput-object v1, v0, v6

    sget-object v1, Lo/Η;->ॱ:Lo/Η;

    aput-object v1, v0, v7

    sget-object v1, Lo/Η;->ˋ:Lo/Η;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/Η;->ᐝ:Lo/Η;

    aput-object v2, v0, v1

    sput-object v0, Lo/Η;->ʼ:[Lo/Η;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lo/Η;->ʻ:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Η;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lo/Η;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Η;

    return-object v0
.end method

.method public static values()[Lo/Η;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lo/Η;->ʼ:[Lo/Η;

    invoke-virtual {v0}, [Lo/Η;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Η;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/Η;->ʻ:Ljava/lang/String;

    return-object v0
.end method
