.class public Lo/Ӏҹ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final ˏ:Ljava/lang/String;

.field protected final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏҹ;->ˏ:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏҹ;->ॱ:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lo/Ӏҹ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/Ӏҹ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/Ӏҹ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
