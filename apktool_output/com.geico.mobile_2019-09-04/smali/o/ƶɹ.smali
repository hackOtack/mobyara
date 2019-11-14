.class public Lo/ƶɹ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# static fields
.field private static final ʼॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:I = 0x0

.field public static final ॱ:I = 0x7f08044e

.field private static final ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Z

.field public ʻॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ʼ:Lo/ʟ;

.field public ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˊ:Lo/hH;

.field public ˊॱ:Ljava/util/regex/Pattern;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Lo/ϳı;

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ॱᐝ:Ljava/lang/String;

.field public final ᐝ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝॱ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x7f100717

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f1000a8

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f1000a9

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f1000aa

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f1000ac

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f1000a7

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ƶɹ;->ॱˎ:Ljava/util/List;

    .line 44
    const v0, 0x7f100712

    invoke-static {v3, v3, v0}, Lo/ƶɹ;->ˏ(III)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ƶɹ;->ʼॱ:Ljava/util/List;

    .line 47
    const v0, 0x7f10085a

    invoke-static {v0}, Lo/ƶɹ;->ˏ(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ƶɹ;->ˈ:Ljava/util/List;

    .line 48
    const v0, 0x7f100a69

    invoke-static {v0}, Lo/ƶɹ;->ˏ(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ƶɹ;->ʾ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/ɂɪ;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 58
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lo/ƶɹ;->ˎ:Lo/ϳı;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lo/ƶɹ;->ˏ:Ljava/lang/String;

    .line 60
    new-instance v0, Lo/hH;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hH;-><init>(I)V

    iput-object v0, p0, Lo/ƶɹ;->ˊ:Lo/hH;

    .line 61
    new-instance v0, Lo/ɿ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/ɿ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ƶɹ;->ᐝ:Lo/ɿ;

    .line 62
    invoke-direct {p0}, Lo/ƶɹ;->ॱ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ƶɹ;->ʽ:Ljava/util/Map;

    .line 64
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lo/ƶɹ;->ʼ:Lo/ʟ;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lo/ƶɹ;->ॱॱ:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lo/ƶɹ;->ॱˊ:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lo/ƶɹ;->ͺ:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lo/ƶɹ;->ˋॱ:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ƶɹ;->ʻॱ:Ljava/util/Map;

    .line 72
    new-instance v0, Lo/ɿ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/ɿ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ƶɹ;->ᐝॱ:Lo/ɿ;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lo/ƶɹ;->ॱˋ:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lo/ƶɹ;->ॱᐝ:Ljava/lang/String;

    .line 77
    const-string v0, "MSG150_33"

    invoke-virtual {p1}, Lo/ɂɪ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ƶɹ;->ʻ:Z

    .line 78
    iget-object v0, p0, Lo/ƶɹ;->ʼ:Lo/ʟ;

    invoke-virtual {p1}, Lo/ɂɪ;->ˊᐝ()Z

    move-result v1

    .line 1085
    iget-boolean v2, v0, Lo/ʟ;->ˎ:Z

    if-eq v1, v2, :cond_0

    .line 1086
    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 79
    :cond_0
    invoke-virtual {p1}, Lo/ɂɪ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ƶɹ;->ˏॱ:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private static ˏ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0, p0, p0}, Lo/ƶɹ;->ˏ(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v1, "Date of Birth Error Ids"

    sget-object v2, Lo/ƶɹ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "Policy Number Error Ids"

    sget-object v2, Lo/ƶɹ;->ʼॱ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "Social Security Error Ids"

    sget-object v2, Lo/ƶɹ;->ˈ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "ZipCode Error Ids"

    sget-object v2, Lo/ƶɹ;->ʾ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/ƶɹ;->ˊ:Lo/hH;

    invoke-virtual {v0, p1}, Lo/coN;->ˎ(I)V

    .line 93
    return-void
.end method
