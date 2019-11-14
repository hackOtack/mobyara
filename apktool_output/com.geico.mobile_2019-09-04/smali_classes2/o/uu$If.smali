.class public Lo/uu$If;
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
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uu;


# direct methods
.method public constructor <init>(Lo/uu;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/uu$If;->ˏ:Lo/uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/uu$If;->ˎ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˎ(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/uu$If;->ॱ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ˎ(Ljava/util/List;)Z
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
    .line 108
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/uu$If;->ˏ:Lo/uu;

    invoke-static {v1}, Lo/uu;->ॱ(Lo/uu;)Lo/ιʟ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 98
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 99
    return-void
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    .line 103
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 104
    return-void
.end method
