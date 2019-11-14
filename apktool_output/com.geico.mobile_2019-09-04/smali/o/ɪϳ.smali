.class public Lo/ɪϳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɬı;


# static fields
.field private static final ʼ:Lo/ІƖ;

.field public static final ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u017f\u0197;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0197\u025f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field private ˏ:I

.field private ˏॱ:Lo/đ;

.field private ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u017f\u0197;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0197\u025f;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    sput-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 27
    invoke-static {}, Lo/ɪϳ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    sput-object v0, Lo/ɪϳ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 28
    invoke-static {}, Lo/ɪϳ;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    sput-object v0, Lo/ɪϳ;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 40
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ɪϳ;->ʼ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lo/ɪϳ;->ˏ:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lo/ɪϳ;->ˋ:Ljava/lang/String;

    .line 41
    sget-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lo/ɪϳ;->ᐝ:Ljava/lang/String;

    .line 43
    sget-object v0, Lo/ɪϳ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 44
    iput v1, p0, Lo/ɪϳ;->ʽ:I

    .line 45
    sget-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/ɪϳ;->ˋॱ:Ljava/lang/String;

    .line 48
    sget-object v0, Lo/ɪϳ;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 55
    return-void
.end method

.method public constructor <init>(Lo/đ;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lo/ɪϳ;->ˏ:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lo/ɪϳ;->ˋ:Ljava/lang/String;

    .line 41
    sget-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lo/ɪϳ;->ᐝ:Ljava/lang/String;

    .line 43
    sget-object v0, Lo/ɪϳ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 44
    iput v1, p0, Lo/ɪϳ;->ʽ:I

    .line 45
    sget-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/ɪϳ;->ˋॱ:Ljava/lang/String;

    .line 48
    sget-object v0, Lo/ɪϳ;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 51
    iput-object p1, p0, Lo/ɪϳ;->ˏॱ:Lo/đ;

    .line 52
    return-void
.end method

.method static synthetic ˊ(Lo/ɪϳ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ɪϳ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method protected static ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u017f\u0197;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lo/ſƗ;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ɪϳ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ɪϳ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected static ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0197\u025f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lo/Ɨɟ;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ɪϳ;)Lo/đ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ɪϳ;->ˏॱ:Lo/đ;

    return-object v0
.end method

.method static synthetic ᐝॱ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lo/ɪϳ;->ʼ:Lo/ІƖ;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0197\u025f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lo/ɪϳ$2;

    invoke-direct {v0, p0}, Lo/ɪϳ$2;-><init>(Lo/ɪϳ;)V

    return-object v0
.end method

.method public ʻॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lo/ɪϳ;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method protected ʼ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lo/ɪϳ$4;

    invoke-direct {v0, p0}, Lo/ɪϳ$4;-><init>(Lo/ɪϳ;)V

    return-object v0
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u017f\u0197;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lo/ɪϳ$3;

    invoke-direct {v0, p0}, Lo/ɪϳ$3;-><init>(Lo/ɪϳ;)V

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/ɪϳ;->ˎ()V

    .line 70
    sget-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 71
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lo/ɪϳ;->ʽ:I

    .line 236
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lo/ɪϳ;->ˋॱ:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Lo/ɪϳ;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    iput-object v0, p0, Lo/ɪϳ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 247
    return-void
.end method

.method public ˊॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lo/ɪϳ;->ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method protected ˋ(Lo/Ɨɟ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u025f;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lo/ɪϳ$1;

    invoke-direct {v0, p0, p1}, Lo/ɪϳ$1;-><init>(Lo/ɪϳ;Lo/Ɨɟ;)V

    return-object v0
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lo/ɪϳ;->ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lo/ɪϳ;->ॱ()V

    .line 181
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0197\u025f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lo/ɪϳ;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 231
    return-void
.end method

.method public ˋ(Lo/ſƗ;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lo/ɪϳ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lo/ɪϳ;->ॱॱ()V

    .line 187
    return-void
.end method

.method public ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0197\u025f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lo/ɪϳ;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/ɪϳ;->ॱॱ()V

    .line 65
    sget-object v0, Lo/ɪϳ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 66
    return-void
.end method

.method public ˎ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lo/ɪϳ;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 198
    invoke-virtual {p0}, Lo/ɪϳ;->ˊ()V

    .line 199
    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lo/ɪϳ;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 241
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lo/ɪϳ;->ˋ:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lo/ɪϳ;->ˏ:I

    .line 205
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lo/ɪϳ;->ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 215
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/ɪϳ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lo/ɪϳ;->ʽ:I

    return v0
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/ɪϳ;->ˊ()V

    .line 60
    sget-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 61
    return-void
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lo/ɪϳ;->ˋ(Landroid/app/Activity;)V

    .line 174
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɪϳ;->ˎ(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u017f\u0197;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lo/ɪϳ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 252
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lo/ɪϳ;->ᐝ:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lo/ɪϳ;->ˏॱ:Lo/đ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ɪϳ$5;

    invoke-direct {v0, p0}, Lo/ɪϳ$5;-><init>(Lo/ɪϳ;)V

    .line 225
    :goto_0
    iput-object v0, p0, Lo/ɪϳ;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 226
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lo/ɪϳ;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱ(Lo/Ɨɟ;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lo/ɪϳ;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lo/ɪϳ;->ˎ()V

    .line 193
    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lo/ɪϳ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lo/ɪϳ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iget-object v1, p0, Lo/ɪϳ;->ʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/ɪϳ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lo/ɪϳ;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ɪϳ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 76
    return-void
.end method

.method public ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u017f\u0197;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lo/ɪϳ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lo/ɪϳ;->ˏ:I

    return v0
.end method
