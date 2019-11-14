.class public Lo/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʇ;
.implements Lo/ιʋ;
.implements Lo/ͻɩ;
.implements Lo/υı;


# static fields
.field private static final ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˑˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˑᐝ:Landroid/content/Context;

.field private ˡ:Ljava/lang/String;

.field private ˬ:Ljava/lang/String;

.field private ˮ:I

.field private ͺͺ:Ljava/lang/String;

.field private ـˎ:Ljava/lang/String;

.field private ـᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/tc;->ˏﹳ:Ljava/util/List;

    .line 28
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/tc;->ˑˊ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/tc;->ͺͺ:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/tc;->ˬ:Ljava/lang/String;

    .line 33
    sget-object v0, Lo/tq;->ʿ:Lo/tq;

    invoke-virtual {v0}, Lo/tq;->ˏ()I

    move-result v0

    iput v0, p0, Lo/tc;->ˮ:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/tc;->ˡ:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/tc;->ـᐝ:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lo/tc;->ـˎ:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/tc;->ˑᐝ:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lo/tc;->ـˎ:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lo/tc;->ـᐝ:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/tc;->ˡ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lo/tc;->ˏﹳ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/tc;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lo/tc;->ˬ:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/tc;->ˬ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lo/tc;->ˑˊ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/tc;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lo/tc;->ͺͺ:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/tc;->ـᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/tc;->ˑᐝ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lo/tc;->ˮ:I

    return v0
.end method

.method protected ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/td;

    invoke-direct {v1, p0}, Lo/td;-><init>(Lo/tc;)V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lo/tc;->ˡ:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/tc;->ͺͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lo/tc;->ˮ:I

    .line 119
    return-void
.end method

.method public ॱ(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/tc;->ˏﹳ:Ljava/util/List;

    new-instance v2, Lo/td;

    invoke-direct {v2, p0}, Lo/td;-><init>(Lo/tc;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lo/tc;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/tc;->ـˎ:Ljava/lang/String;

    return-object v0
.end method
