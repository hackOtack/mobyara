.class public abstract Lo/ſǃ;
.super Ljava/lang/Object;


# instance fields
.field private ˎ:I

.field protected ॱ:Lo/ſǃ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ſǃ;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    iput v0, p0, Lo/ſǃ;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ſǃ;->ॱ:Lo/ſǃ;

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;Z)Lo/łı;
    .locals 1

    iget-object v0, p0, Lo/ſǃ;->ॱ:Lo/ſǃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ſǃ;->ॱ:Lo/ſǃ;

    invoke-virtual {v0, p1, p2}, Lo/ſǃ;->ˏ(Ljava/lang/String;Z)Lo/łı;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/ŀ;)V
    .locals 1

    iget-object v0, p0, Lo/ſǃ;->ॱ:Lo/ſǃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ſǃ;->ॱ:Lo/ſǃ;

    invoke-virtual {v0, p1}, Lo/ſǃ;->ॱ(Lo/ŀ;)V

    :cond_0
    return-void
.end method
