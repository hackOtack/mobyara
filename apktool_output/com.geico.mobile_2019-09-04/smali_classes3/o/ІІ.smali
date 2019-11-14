.class public Lo/ІІ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:Lo/ӌ;

.field private ˋ:J

.field private ˎ:Z

.field final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u04c0\u03b9;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/view/animation/Interpolator;

.field private final ॱॱ:Lo/ıȷ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ІІ;->ˋ:J

    .line 119
    new-instance v0, Lo/ІІ$1;

    invoke-direct {v0, p0}, Lo/ІІ$1;-><init>(Lo/ІІ;)V

    iput-object v0, p0, Lo/ІІ;->ॱॱ:Lo/ıȷ;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ІІ;->ˏ:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ӌ;)Lo/ІІ;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lo/ІІ;->ˎ:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lo/ІІ;->ˊ:Lo/ӌ;

    .line 116
    :cond_0
    return-object p0
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lo/ІІ;->ˎ:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/ІІ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏι;

    .line 93
    invoke-virtual {v0}, Lo/Ӏι;->ˋ()V

    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ІІ;->ˎ:Z

    goto :goto_0
.end method

.method ˋ()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ІІ;->ˎ:Z

    .line 86
    return-void
.end method

.method public ˎ(Lo/Ӏι;)Lo/ІІ;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lo/ІІ;->ˎ:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/ІІ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p0
.end method

.method public ˎ(Lo/Ӏι;Lo/Ӏι;)Lo/ІІ;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/ІІ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Lo/Ӏι;->ˏ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/Ӏι;->ॱ(J)Lo/Ӏι;

    .line 62
    iget-object v0, p0, Lo/ІІ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public ˎ()V
    .locals 6

    .prologue
    .line 67
    iget-boolean v0, p0, Lo/ІІ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/ІІ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏι;

    .line 69
    iget-wide v2, p0, Lo/ІІ;->ˋ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 70
    iget-wide v2, p0, Lo/ІІ;->ˋ:J

    invoke-virtual {v0, v2, v3}, Lo/Ӏι;->ˊ(J)Lo/Ӏι;

    .line 72
    :cond_1
    iget-object v2, p0, Lo/ІІ;->ॱ:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lo/ІІ;->ॱ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lo/Ӏι;->ॱ(Landroid/view/animation/Interpolator;)Lo/Ӏι;

    .line 75
    :cond_2
    iget-object v2, p0, Lo/ІІ;->ˊ:Lo/ӌ;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lo/ІІ;->ॱॱ:Lo/ıȷ;

    invoke-virtual {v0, v2}, Lo/Ӏι;->ˊ(Lo/ӌ;)Lo/Ӏι;

    .line 78
    :cond_3
    invoke-virtual {v0}, Lo/Ӏι;->ॱ()V

    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ІІ;->ˎ:Z

    goto :goto_0
.end method

.method public ॱ(J)Lo/ІІ;
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lo/ІІ;->ˎ:Z

    if-nez v0, :cond_0

    .line 100
    iput-wide p1, p0, Lo/ІІ;->ˋ:J

    .line 102
    :cond_0
    return-object p0
.end method

.method public ॱ(Landroid/view/animation/Interpolator;)Lo/ІІ;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lo/ІІ;->ˎ:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lo/ІІ;->ॱ:Landroid/view/animation/Interpolator;

    .line 109
    :cond_0
    return-object p0
.end method
