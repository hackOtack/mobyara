.class public Lo/ιґ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/ϡ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field

.field private ˋ:Lo/ϡ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logout"
    .end annotation
.end field

.field private ˎ:Lo/ϡ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private ˏ:Lo/ϡ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private ॱ:Lo/ϡ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queuedStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/ϡ;

    invoke-direct {v0}, Lo/ϡ;-><init>()V

    iput-object v0, p0, Lo/ιґ;->ˊ:Lo/ϡ;

    .line 16
    new-instance v0, Lo/ϡ;

    invoke-direct {v0}, Lo/ϡ;-><init>()V

    iput-object v0, p0, Lo/ιґ;->ˎ:Lo/ϡ;

    .line 18
    new-instance v0, Lo/ϡ;

    invoke-direct {v0}, Lo/ϡ;-><init>()V

    iput-object v0, p0, Lo/ιґ;->ˋ:Lo/ϡ;

    .line 20
    new-instance v0, Lo/ϡ;

    invoke-direct {v0}, Lo/ϡ;-><init>()V

    iput-object v0, p0, Lo/ιґ;->ॱ:Lo/ϡ;

    .line 22
    new-instance v0, Lo/ϡ;

    invoke-direct {v0}, Lo/ϡ;-><init>()V

    iput-object v0, p0, Lo/ιґ;->ˏ:Lo/ϡ;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ϡ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ιґ;->ˊ:Lo/ϡ;

    return-object v0
.end method

.method public ˊ(Lo/ϡ;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/ιґ;->ॱ:Lo/ϡ;

    .line 64
    return-void
.end method

.method public ˋ()Lo/ϡ;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ιґ;->ˏ:Lo/ϡ;

    return-object v0
.end method

.method public ˋ(Lo/ϡ;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/ιґ;->ˎ:Lo/ϡ;

    .line 56
    return-void
.end method

.method public ˎ()Lo/ϡ;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ιґ;->ॱ:Lo/ϡ;

    return-object v0
.end method

.method public ˎ(Lo/ϡ;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/ιґ;->ˋ:Lo/ϡ;

    .line 60
    return-void
.end method

.method public ˏ()Lo/ϡ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ιґ;->ˎ:Lo/ϡ;

    return-object v0
.end method

.method public ˏ(Lo/ϡ;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/ιґ;->ˏ:Lo/ϡ;

    .line 68
    return-void
.end method

.method public ॱ()Lo/ϡ;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ιґ;->ˋ:Lo/ϡ;

    return-object v0
.end method

.method public ॱ(Lo/ϡ;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/ιґ;->ˊ:Lo/ϡ;

    .line 52
    return-void
.end method
