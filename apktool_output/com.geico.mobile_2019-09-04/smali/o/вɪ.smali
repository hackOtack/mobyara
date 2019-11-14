.class public abstract Lo/вɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/լɼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʇյ;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/вɪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ʇյ;->ˊ(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/вɪ;->ˋ()Lo/էı;

    move-result-object v0

    invoke-virtual {v0}, Lo/էı;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
