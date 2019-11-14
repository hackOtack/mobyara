.class public final enum Lo/hA;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/hA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˋॱ:[Lo/hA;

.field public static final enum ॱ:Lo/hA;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ˏॱ:Lo/đ;

.field public final ͺ:Ljava/lang/String;

.field public final ॱˊ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Lo/hA;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lo/hA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hA;->ॱ:Lo/hA;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lo/hA;

    sget-object v1, Lo/hA;->ॱ:Lo/hA;

    aput-object v1, v0, v2

    sput-object v0, Lo/hA;->ˋॱ:[Lo/hA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    .line 42
    new-instance v1, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;-><init>(I)V

    .line 43
    new-instance v2, Lo/Ɛ;

    invoke-direct {v2, v1}, Lo/Ɛ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    .line 44
    invoke-interface {v0}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v3

    .line 45
    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v4

    iput-object v4, p0, Lo/hA;->ˏॱ:Lo/đ;

    .line 46
    invoke-interface {v3}, Lo/ιɨ;->ˋ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/hA;->ˎ:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lo/hA;->ˏॱ:Lo/đ;

    invoke-interface {v4}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v4

    invoke-interface {v4}, Lo/ӏɉ;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/hA;->ˏ:Ljava/lang/String;

    .line 48
    invoke-interface {v3}, Lo/ιɨ;->ˏ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/hA;->ˊ:Ljava/lang/String;

    .line 49
    new-instance v4, Lo/ιɾ;

    invoke-interface {v0}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lo/ιɾ;-><init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    invoke-virtual {v4}, Lo/ιɾ;->ˊ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ˋ:Ljava/lang/String;

    .line 50
    invoke-interface {v3}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ॱॱ:Ljava/lang/String;

    .line 51
    new-instance v1, Lo/ιɪ;

    iget-object v4, p0, Lo/hA;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lo/ιɪ;-><init>(Lo/ιɨ;Lo/ƖƖ;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ιɪ;->ˊ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ᐝ:Ljava/lang/String;

    .line 52
    invoke-interface {v3}, Lo/ιɨ;->ʻ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ʻ:Ljava/lang/String;

    .line 53
    invoke-interface {v3}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ͺ:Ljava/lang/String;

    .line 54
    invoke-interface {v3}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ʽ:Ljava/lang/String;

    .line 55
    invoke-interface {v3}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ʼ:Ljava/lang/String;

    .line 56
    new-instance v1, Lo/ιȷ;

    invoke-direct {v1, v3, v2}, Lo/ιȷ;-><init>(Lo/ιɨ;Lo/Ɛ;)V

    invoke-virtual {v1}, Lo/ιȷ;->ॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hA;->ˊॱ:Ljava/lang/String;

    .line 57
    new-instance v1, Lo/hi;

    invoke-interface {v0}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lo/hi;-><init>(Lo/ιɨ;Landroid/content/Context;)V

    invoke-virtual {v1}, Lo/hi;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hA;->ॱˊ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hA;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lo/hA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/hA;

    return-object v0
.end method

.method public static values()[Lo/hA;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/hA;->ˋॱ:[Lo/hA;

    invoke-virtual {v0}, [Lo/hA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hA;

    return-object v0
.end method
