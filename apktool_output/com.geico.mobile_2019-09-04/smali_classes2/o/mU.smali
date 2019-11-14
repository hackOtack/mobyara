.class public Lo/mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mU$If;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɽǃ;

.field private final ˎ:Landroid/content/res/Resources;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ɽǃ;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/mU;->ॱ:Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/mU;->ˎ:Landroid/content/res/Resources;

    .line 127
    iput-object p2, p0, Lo/mU;->ˋ:Lo/ɽǃ;

    .line 128
    return-void
.end method

.method static synthetic ˊ(Lo/mU;)Lo/ɽǃ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/mU;->ˋ:Lo/ɽǃ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/mU;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/mU;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˏ(Lo/mU;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/mU;->ˎ:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lo/mU;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    new-instance v1, Lo/mU$If;

    invoke-direct {v1, p0}, Lo/mU$If;-><init>(Lo/mU;)V

    invoke-virtual {v0, v1}, Lo/gV;->ˋ(Lo/gV$ǃ;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public ˋ(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
