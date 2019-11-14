.class public Lo/uu$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏʃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uu;


# direct methods
.method public constructor <init>(Lo/uu;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/uu$ǃ;->ˊ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 69
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-static {v2}, Lo/uu;->ॱ(Lo/uu;)Lo/ιʟ;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/ιг;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v1

    .line 70
    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic ˎ(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/uu$ǃ;->ˏ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 57
    return-void
.end method

.method public ˏ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-static {v1}, Lo/uu;->ˊ(Lo/uu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-static {v1}, Lo/uu;->ˏ(Lo/uu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-static {v0}, Lo/uu;->ˎ(Lo/uu;)Lo/ǃј;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-virtual {v1, v0}, Lo/uu;->ॱ(Ljava/lang/String;)Lo/П;

    move-result-object v0

    .line 63
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-static {v2}, Lo/uu;->ॱ(Lo/uu;)Lo/ιʟ;

    move-result-object v2

    iget-object v3, p0, Lo/uu$ǃ;->ˊ:Lo/uu;

    invoke-static {v3}, Lo/uu;->ˋ(Lo/uu;)Lo/ιɍ;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/П;->ˋ(Ljava/util/List;)V

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method
