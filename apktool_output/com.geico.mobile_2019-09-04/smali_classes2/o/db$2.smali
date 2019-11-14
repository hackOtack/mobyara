.class Lo/db$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/db;->ˎ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/db$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/db;


# direct methods
.method constructor <init>(Lo/db;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lo/db$2;->ˊ:Lo/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lo/db$ǃ;

    invoke-virtual {p0, p1}, Lo/db$2;->ˋ(Lo/db$ǃ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lo/db$ǃ;

    invoke-virtual {p0, p1}, Lo/db$2;->ˎ(Lo/db$ǃ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/db$ǃ;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1}, Lo/db$ǃ;->ˊ(Lo/db$ǃ;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/db$2;->ˊ:Lo/db;

    const v2, 0x7f100257

    invoke-virtual {v1, v2}, Lo/db;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public ˎ(Lo/db$ǃ;)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lo/db$ǃ;->ˎ(Lo/db$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->isEditEducationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/db$2;->ˊ:Lo/db;

    invoke-virtual {v0}, Lo/db;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
