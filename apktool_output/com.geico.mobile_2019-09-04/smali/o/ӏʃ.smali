.class public Lo/ӏʃ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/ϳı;

.field private ॱ:Lo/ӏӀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lo/ӏʃ;->ˊ:Lo/ϳı;

    .line 27
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ӏʃ;->ॱ:Lo/ӏӀ;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ӏʃ;->ˊ:Lo/ϳı;

    invoke-interface {v0}, Lo/ϳı;->ॱˎ()I

    move-result v0

    return v0
.end method

.method public ˋ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/ӏʃ;->ॱ:Lo/ӏӀ;

    return-object v0
.end method

.method public ˋ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/ӏʃ;->ॱ:Lo/ӏӀ;

    .line 25
    return-void
.end method

.method public ˏ()Lo/ϳı;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ӏʃ;->ˊ:Lo/ϳı;

    return-object v0
.end method

.method public ˏ(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/ӏʃ;->ˊ:Lo/ϳı;

    .line 43
    return-void
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/ӏʃ;->ˊ:Lo/ϳı;

    invoke-interface {v0}, Lo/ϳı;->ʻॱ()I

    move-result v0

    return v0
.end method
