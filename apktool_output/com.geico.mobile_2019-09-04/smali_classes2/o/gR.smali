.class public Lo/gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gL;


# instance fields
.field private final ˎ:Lo/gU;

.field private final ˏ:Lo/ɨı;

.field protected final ॱ:Lo/ιƖ$ɩ;


# direct methods
.method public constructor <init>(Lo/ɨı;Lo/gU;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/gR$4;

    invoke-direct {v0, p0}, Lo/gR$4;-><init>(Lo/gR;)V

    iput-object v0, p0, Lo/gR;->ॱ:Lo/ιƖ$ɩ;

    .line 49
    iput-object p1, p0, Lo/gR;->ˏ:Lo/ɨı;

    .line 50
    iput-object p2, p0, Lo/gR;->ˎ:Lo/gU;

    .line 51
    return-void
.end method

.method static synthetic ˎ(Lo/gR;)Lo/gU;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lo/gR;->ˎ:Lo/gU;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lo/ιƖ;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lo/gR;->ˏ:Lo/ɨı;

    iget-object v1, p0, Lo/gR;->ॱ:Lo/ιƖ$ɩ;

    invoke-virtual {v0, v1}, Lo/ɨı;->startSupportActionMode(Lo/ιƖ$ɩ;)Lo/ιƖ;

    move-result-object v0

    return-object v0
.end method
