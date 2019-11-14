.class public Lo/uu$ı;
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
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/uu;


# direct methods
.method public constructor <init>(Lo/uu;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/uu$ı;->ˎ:Lo/uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/uu$ı;->ॱ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˎ(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/uu$ı;->ˏ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
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
    .line 37
    iget-object v0, p0, Lo/uu$ı;->ˎ:Lo/uu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/uu$ı;->ˎ:Lo/uu;

    invoke-static {v2}, Lo/uu;->ˊ(Lo/uu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uu;->ॱ(Ljava/lang/String;)Lo/П;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public ˏ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    .line 42
    invoke-virtual {p0, p1}, Lo/uu$ı;->ˏ(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 2
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
    .line 47
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/uu$ı;->ˎ:Lo/uu;

    invoke-static {v1}, Lo/uu;->ॱ(Lo/uu;)Lo/ιʟ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
